import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/event/models/event.dart';
import 'package:institute_app/domain/event/models/event_failure.dart';

abstract class EventRepositoryInterface {
  Stream<Either<EventFailure, IList<Event>>> watchAllEvents();
  Stream<Either<EventFailure, IList<Event>>> watchAllEventsForOrganization(
    UniqueId organizationId,
  );
  Stream<Either<EventFailure, IList<Event>>> watchAllEventsForCreator(
    UniqueId creatorId,
  );
  Stream<Either<EventFailure, IList<Event>>> watchAllEventsForAttendee(
    UniqueId attendeeId,
  );
  Future<Either<EventFailure, Unit>> createEvent(Event event);
  Future<Either<EventFailure, Unit>> updateEvent(Event event);
  Future<Either<EventFailure, Unit>> deleteEvent(UniqueId id);
  Future<Either<EventFailure, Event>> getEventFromId(UniqueId id);
}
