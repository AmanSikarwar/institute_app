import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:institute_app/domain/core/failures.dart';
import 'package:institute_app/domain/core/value_objects.dart';

part 'event.freezed.dart';

@freezed
abstract class Event with _$Event {
  const factory Event({
    required UniqueId id,
    required StringSingleLine title,
    required StringMultiLine description,
    required DateTime start,
    required DateTime end,
    required DateTime createdAt,
    required DateTime updatedAt,
    required UniqueId creatorId,
    required IList<UniqueId> organizationIds,
    required IList<UniqueId> attendeeIds,
    Url? bannerUrl,
    Url? rsVpUrl,
  }) = _Event;

  factory Event.empty() => Event(
        id: UniqueId(),
        title: StringSingleLine(''),
        description: StringMultiLine(' '),
        start: DateTime.now(),
        end: DateTime.now(),
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        creatorId: UniqueId(),
        organizationIds: <UniqueId>[].lock,
        attendeeIds: <UniqueId>[].lock,
      );
}

extension EventX on Event {
  Option<ValueFailure<dynamic>> get failureOption {
    return title.failureOrUnit.andThen(() => description.failureOrUnit).fold(
          some,
          (_) => none(),
        );
  }
}
