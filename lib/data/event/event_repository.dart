import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:institute_app/data/event/event_dto.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/event/event_repository_interface.dart';
import 'package:institute_app/domain/event/models/event.dart';
import 'package:institute_app/domain/event/models/event_failure.dart';

@LazySingleton(as: EventRepositoryInterface)
class EventRepository implements EventRepositoryInterface {
  EventRepository({
    required FirebaseFirestore firestore,
  }) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  @override
  Stream<Either<EventFailure, IList<Event>>> watchAllEvents() async* {
    final eventCollection = EventDtoCollectionReference(_firestore);
    yield* eventCollection.snapshots().map(
          (snapshot) => right<EventFailure, IList<Event>>(
            snapshot.docs
                .map(
                  (doc) => doc.data.toDomain(),
                )
                .toIList(),
          ),
        );
  }

  @override
  Stream<Either<EventFailure, IList<Event>>> watchAllEventsForOrganization(
    UniqueId organizationId,
  ) async* {
    final eventCollection = EventDtoCollectionReference(_firestore);
    yield* eventCollection
        .whereOrganizationIds(isEqualTo: [organizationId.getOrCrash()])
        .snapshots()
        .map(
          (snapshot) => right<EventFailure, IList<Event>>(
            snapshot.docs
                .map(
                  (doc) => doc.data.toDomain(),
                )
                .toIList(),
          ),
        );
  }

  @override
  Stream<Either<EventFailure, IList<Event>>> watchAllEventsForCreator(
    UniqueId creatorId,
  ) async* {
    final eventCollection = EventDtoCollectionReference(_firestore);
    yield* eventCollection
        .whereCreatorId(isEqualTo: creatorId.getOrCrash())
        .snapshots()
        .map(
          (snapshot) => right<EventFailure, IList<Event>>(
            snapshot.docs
                .map(
                  (doc) => doc.data.toDomain(),
                )
                .toIList(),
          ),
        );
  }

  @override
  Stream<Either<EventFailure, IList<Event>>> watchAllEventsForAttendee(
    UniqueId attendeeId,
  ) async* {
    final eventCollection = EventDtoCollectionReference(_firestore);
    yield* eventCollection
        .whereAttendeeIds(isEqualTo: [attendeeId.getOrCrash()])
        .snapshots()
        .map(
          (snapshot) => right<EventFailure, IList<Event>>(
            snapshot.docs
                .map(
                  (doc) => doc.data.toDomain(),
                )
                .toIList(),
          ),
        );
  }

  @override
  Future<Either<EventFailure, Unit>> createEvent(Event event) async {
    try {
      final eventCollection = EventDtoCollectionReference(_firestore);
      final eventDto = EventDto.fromDomain(event);
      await eventCollection.doc(event.id.getOrCrash()).set(eventDto);
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const EventFailure.insufficientPermission());
      } else {
        return left(const EventFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<EventFailure, Unit>> updateEvent(Event event) async {
    try {
      final eventCollection = EventDtoCollectionReference(_firestore);
      final eventDto = EventDto.fromDomain(event);
      await eventCollection.doc(eventDto.id).update();
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const EventFailure.insufficientPermission());
      } else if (e.code == 'not-found') {
        return left(const EventFailure.notFound());
      } else {
        return left(const EventFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<EventFailure, Unit>> deleteEvent(UniqueId id) async {
    try {
      final eventCollection = EventDtoCollectionReference(_firestore);
      await eventCollection.doc(id.getOrCrash()).delete();
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const EventFailure.insufficientPermission());
      } else if (e.code == 'not-found') {
        return left(const EventFailure.notFound());
      } else {
        return left(const EventFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<EventFailure, Event>> getEventFromId(UniqueId id) async {
    try {
      final eventCollection = EventDtoCollectionReference(_firestore);
      final eventSnapshot = await eventCollection.doc(id.getOrCrash()).get();

      if (eventSnapshot.exists) {
        return Future.value(
          right(eventSnapshot.data!.toDomain()),
        );
      } else {
        return Future.value(
          left(const EventFailure.notFound()),
        );
      }
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return Future.value(
          left(const EventFailure.insufficientPermission()),
        );
      } else if (e.code == 'not-found') {
        return Future.value(
          left(const EventFailure.notFound()),
        );
      } else {
        return Future.value(left(const EventFailure.unexpected()));
      }
    }
  }
}
