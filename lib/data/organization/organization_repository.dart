import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:institute_app/data/organization/organization_dto.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/organization/models/organization.dart';
import 'package:institute_app/domain/organization/models/organization_failure.dart';
import 'package:institute_app/domain/organization/organization_repository_interface.dart';

@LazySingleton(as: OrganizationRepositoryInterface)
class OrganizationRepository implements OrganizationRepositoryInterface {
  OrganizationRepository({
    required FirebaseFirestore firestore,
  }) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  @override
  Future<Either<OrganizationFailure, Unit>> createOrganization(
    Organization organization,
  ) async {
    try {
      final organizationCollection = OrganizationDtoCollectionReference(
        _firestore,
      );
      final organizationDto = OrganizationDto.fromDomain(organization);
      await organizationCollection.doc(organizationDto.id).set(organizationDto);

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const OrganizationFailure.insufficientPermission());
      } else {
        return left(const OrganizationFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<OrganizationFailure, Unit>> createSubOrganization(
    Organization organization,
    UniqueId parentId,
  ) async {
    try {
      final organizationCollection = OrganizationDtoCollectionReference(
        _firestore,
      );
      final organizationDto = OrganizationDto.fromDomain(organization);
      await organizationCollection.doc(organizationDto.id).set(organizationDto);

      final parentOrganizationDto = await organizationCollection
          .doc(parentId.getOrCrash())
          .get()
          .then((value) => value.data);
      parentOrganizationDto?.childrenIds?.add(organizationDto.id);
      await organizationCollection.doc(parentOrganizationDto?.id).update();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const OrganizationFailure.insufficientPermission());
      } else {
        return left(const OrganizationFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<OrganizationFailure, Unit>> deleteOrganization(
    UniqueId id,
  ) async {
    try {
      final organizationCollection = OrganizationDtoCollectionReference(
        _firestore,
      );
      await organizationCollection.doc(id.getOrCrash()).delete();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const OrganizationFailure.insufficientPermission());
      } else if
          // ignore: lines_longer_than_80_chars
          (e.code == 'failed-precondition') {
        return left(const OrganizationFailure.unableToUpdate());
      } else if (e.code == 'not-found') {
        return left(const OrganizationFailure.notFound());
      } else {
        return left(const OrganizationFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<OrganizationFailure, IList<Organization>>>
      watchAllOrganizations() async* {
    final organizationCollection = OrganizationDtoCollectionReference(
      _firestore,
    );
    yield* organizationCollection.snapshots().map(
          (snapshot) => right<OrganizationFailure, IList<Organization>>(
            snapshot.docs
                .map(
                  (doc) => doc.data.toDomain(),
                )
                .toIList(),
          ),
        );
  }

  @override
  Future<Either<OrganizationFailure, Organization>> getOrganizationFromId(
    UniqueId id,
  ) async {
    try {
      final organizationCollection = OrganizationDtoCollectionReference(
        _firestore,
      );
      final organizationSnapshot =
          await organizationCollection.doc(id.getOrCrash()).get();

      if (organizationSnapshot.exists) {
        return Future.value(
          right(organizationSnapshot.data!.toDomain()),
        );
      } else {
        return Future.value(
          left(const OrganizationFailure.notFound()),
        );
      }
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          left(const OrganizationFailure.insufficientPermission()),
        );
      } else if (e.code == 'not-found') {
        return Future.value(
          left(const OrganizationFailure.notFound()),
        );
      } else {
        return Future.value(left(const OrganizationFailure.unexpected()));
      }
    }
  }

  @override
  Future<Either<OrganizationFailure, Unit>> updateOrganization(
    Organization organization,
  ) async {
    try {
      final organizationCollection = OrganizationDtoCollectionReference(
        _firestore,
      );
      final organizationDto = OrganizationDto.fromDomain(organization);
      await organizationCollection.doc(organizationDto.id).update();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const OrganizationFailure.insufficientPermission());
      } else if (e.code == 'not-found') {
        return left(const OrganizationFailure.notFound());
      } else {
        return left(const OrganizationFailure.unexpected());
      }
    }
  }
}
