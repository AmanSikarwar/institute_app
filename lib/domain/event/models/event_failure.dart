import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_failure.freezed.dart';

@freezed
abstract class EventFailure with _$EventFailure {
  const factory EventFailure.unexpected() = Unexpected;
  const factory EventFailure.insufficientPermission() = InsufficientPermission;
  const factory EventFailure.notFound() = NotFound;
  const factory EventFailure.unableToUpdate() = UnableToUpdate;
  const factory EventFailure.unableToCreate() = UnableToCreate;
  const factory EventFailure.unableToDelete() = UnableToDelete;
}
