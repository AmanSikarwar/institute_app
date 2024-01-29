import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/event/models/event.dart';

part 'event_dto.freezed.dart';
part 'event_dto.g.dart';

@Collection<EventDto>('events')
@freezed
class EventDto with _$EventDto {
  factory EventDto({
    @Id() required String id,
    required String title,
    required String description,
    required DateTime start,
    required DateTime end,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String creatorId,
    required List<String> organizationIds,
    required List<String> attendeeIds,
    String? bannerUrl,
    String? rsVpUrl,
  }) = _EventDto;
  const EventDto._();

  factory EventDto.fromJson(Map<String, Object?> json) =>
      _$EventDtoFromJson(json);

  factory EventDto.fromDomain(Event event) => EventDto(
        id: event.id.getOrCrash(),
        title: event.title.getOrCrash(),
        description: event.description.getOrCrash(),
        start: event.start.toUtc(),
        end: event.end.toUtc(),
        createdAt: event.createdAt.toUtc(),
        updatedAt: event.updatedAt.toUtc(),
        creatorId: event.creatorId.getOrCrash(),
        organizationIds:
            event.organizationIds.map((e) => e.getOrCrash()).toList(),
        attendeeIds: event.attendeeIds.map((e) => e.getOrCrash()).toList(),
        bannerUrl: event.bannerUrl?.getOrCrash(),
        rsVpUrl: event.rsVpUrl?.getOrCrash(),
      );

  Event toDomain() => Event(
        id: UniqueId.fromUniqueString(id),
        title: StringSingleLine(title),
        description: StringMultiLine(description),
        start: start.toLocal(),
        end: end.toLocal(),
        createdAt: createdAt.toLocal(),
        updatedAt: updatedAt.toLocal(),
        creatorId: UniqueId.fromUniqueString(creatorId),
        organizationIds:
            organizationIds.map(UniqueId.fromUniqueString).toIList(),
        attendeeIds: attendeeIds.map(UniqueId.fromUniqueString).toIList(),
        bannerUrl: bannerUrl != null ? Url(bannerUrl!) : null,
        rsVpUrl: rsVpUrl != null ? Url(rsVpUrl!) : null,
      );
}
