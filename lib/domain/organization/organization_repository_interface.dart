import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/organization/models/member.dart';
import 'package:institute_app/domain/organization/models/member_permissions.dart';
import 'package:institute_app/domain/organization/models/organization.dart';
import 'package:institute_app/domain/organization/models/organization_failure.dart';

abstract class OrganizationRepositoryInterface {
  Stream<Either<OrganizationFailure, IList<Organization>>>
      watchAllOrganizations();
  Future<Either<OrganizationFailure, Unit>> createOrganization(
    Organization organization,
  );
  Future<Either<OrganizationFailure, Unit>> createSubOrganization(
    Organization organization,
    UniqueId parentId,
  );
  Future<Either<OrganizationFailure, Unit>> updateOrganization(
    Organization organization,
  );
  Future<Either<OrganizationFailure, Unit>> deleteOrganization(UniqueId id);
  Future<Either<OrganizationFailure, Organization>> getOrganizationFromId(
    UniqueId id,
  );
  Future<Either<OrganizationFailure, Option<IList<Organization>>>>
      getSubOrganizations(
    UniqueId parentId,
  );
  Future<Either<OrganizationFailure, Option<Organization>>>
      getParentOrganization(UniqueId id);

  Future<Either<OrganizationFailure, Unit>> addMemberToOrganization(
    UniqueId organizationId,
    OrganizationMember member,
  );
  Future<Either<OrganizationFailure, Unit>> updateMemberInOrganization(
    UniqueId organizationId,
    OrganizationMember member,
  );
  Future<Either<OrganizationFailure, Unit>> deleteMemberFromOrganization(
    UniqueId organizationId,
    UniqueId memberId,
  );
  Stream<Either<OrganizationFailure, IList<OrganizationMember>>>
      watchOrganizationMembers(UniqueId organizationId);
  Future<Either<OrganizationFailure, IList<OrganizationMember>>>
      getOrganizationMembers(UniqueId organizationId);
  Future<Either<OrganizationFailure, OrganizationMember>>
      getOrganizationMemberFromId(
    UniqueId organizationId,
    UniqueId memberId,
  );

  Future<Either<OrganizationFailure, MemberPermissions>> getMemberPermissions(
    UniqueId organizationId,
    UniqueId memberId,
  );
}
