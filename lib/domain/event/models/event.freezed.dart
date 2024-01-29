// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Event {
  UniqueId get id => throw _privateConstructorUsedError;
  StringSingleLine get title => throw _privateConstructorUsedError;
  StringMultiLine get description => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  UniqueId get creatorId => throw _privateConstructorUsedError;
  IList<UniqueId> get organizationIds => throw _privateConstructorUsedError;
  IList<UniqueId> get attendeeIds => throw _privateConstructorUsedError;
  Url? get bannerUrl => throw _privateConstructorUsedError;
  Url? get rsVpUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {UniqueId id,
      StringSingleLine title,
      StringMultiLine description,
      DateTime start,
      DateTime end,
      DateTime createdAt,
      DateTime updatedAt,
      UniqueId creatorId,
      IList<UniqueId> organizationIds,
      IList<UniqueId> attendeeIds,
      Url? bannerUrl,
      Url? rsVpUrl});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? creatorId = null,
    Object? organizationIds = null,
    Object? attendeeIds = null,
    Object? bannerUrl = freezed,
    Object? rsVpUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      organizationIds: null == organizationIds
          ? _value.organizationIds
          : organizationIds // ignore: cast_nullable_to_non_nullable
              as IList<UniqueId>,
      attendeeIds: null == attendeeIds
          ? _value.attendeeIds
          : attendeeIds // ignore: cast_nullable_to_non_nullable
              as IList<UniqueId>,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
      rsVpUrl: freezed == rsVpUrl
          ? _value.rsVpUrl
          : rsVpUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      StringSingleLine title,
      StringMultiLine description,
      DateTime start,
      DateTime end,
      DateTime createdAt,
      DateTime updatedAt,
      UniqueId creatorId,
      IList<UniqueId> organizationIds,
      IList<UniqueId> attendeeIds,
      Url? bannerUrl,
      Url? rsVpUrl});
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? creatorId = null,
    Object? organizationIds = null,
    Object? attendeeIds = null,
    Object? bannerUrl = freezed,
    Object? rsVpUrl = freezed,
  }) {
    return _then(_$EventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      organizationIds: null == organizationIds
          ? _value.organizationIds
          : organizationIds // ignore: cast_nullable_to_non_nullable
              as IList<UniqueId>,
      attendeeIds: null == attendeeIds
          ? _value.attendeeIds
          : attendeeIds // ignore: cast_nullable_to_non_nullable
              as IList<UniqueId>,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
      rsVpUrl: freezed == rsVpUrl
          ? _value.rsVpUrl
          : rsVpUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
    ));
  }
}

/// @nodoc

class _$EventImpl implements _Event {
  const _$EventImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.start,
      required this.end,
      required this.createdAt,
      required this.updatedAt,
      required this.creatorId,
      required this.organizationIds,
      required this.attendeeIds,
      this.bannerUrl,
      this.rsVpUrl});

  @override
  final UniqueId id;
  @override
  final StringSingleLine title;
  @override
  final StringMultiLine description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final UniqueId creatorId;
  @override
  final IList<UniqueId> organizationIds;
  @override
  final IList<UniqueId> attendeeIds;
  @override
  final Url? bannerUrl;
  @override
  final Url? rsVpUrl;

  @override
  String toString() {
    return 'Event(id: $id, title: $title, description: $description, start: $start, end: $end, createdAt: $createdAt, updatedAt: $updatedAt, creatorId: $creatorId, organizationIds: $organizationIds, attendeeIds: $attendeeIds, bannerUrl: $bannerUrl, rsVpUrl: $rsVpUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            const DeepCollectionEquality()
                .equals(other.organizationIds, organizationIds) &&
            const DeepCollectionEquality()
                .equals(other.attendeeIds, attendeeIds) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.rsVpUrl, rsVpUrl) || other.rsVpUrl == rsVpUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      start,
      end,
      createdAt,
      updatedAt,
      creatorId,
      const DeepCollectionEquality().hash(organizationIds),
      const DeepCollectionEquality().hash(attendeeIds),
      bannerUrl,
      rsVpUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);
}

abstract class _Event implements Event {
  const factory _Event(
      {required final UniqueId id,
      required final StringSingleLine title,
      required final StringMultiLine description,
      required final DateTime start,
      required final DateTime end,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final UniqueId creatorId,
      required final IList<UniqueId> organizationIds,
      required final IList<UniqueId> attendeeIds,
      final Url? bannerUrl,
      final Url? rsVpUrl}) = _$EventImpl;

  @override
  UniqueId get id;
  @override
  StringSingleLine get title;
  @override
  StringMultiLine get description;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  UniqueId get creatorId;
  @override
  IList<UniqueId> get organizationIds;
  @override
  IList<UniqueId> get attendeeIds;
  @override
  Url? get bannerUrl;
  @override
  Url? get rsVpUrl;
  @override
  @JsonKey(ignore: true)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
