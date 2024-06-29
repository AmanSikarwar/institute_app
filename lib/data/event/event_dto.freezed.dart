// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventDto _$EventDtoFromJson(Map<String, dynamic> json) {
  return _EventDto.fromJson(json);
}

/// @nodoc
mixin _$EventDto {
  @Id()
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  List<String> get organizationIds => throw _privateConstructorUsedError;
  List<String> get attendeeIds => throw _privateConstructorUsedError;
  String? get bannerUrl => throw _privateConstructorUsedError;
  String? get rsVpUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventDtoCopyWith<EventDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDtoCopyWith<$Res> {
  factory $EventDtoCopyWith(EventDto value, $Res Function(EventDto) then) =
      _$EventDtoCopyWithImpl<$Res, EventDto>;
  @useResult
  $Res call(
      {@Id() String id,
      String title,
      String description,
      DateTime start,
      DateTime end,
      DateTime createdAt,
      DateTime updatedAt,
      String creatorId,
      List<String> organizationIds,
      List<String> attendeeIds,
      String? bannerUrl,
      String? rsVpUrl});
}

/// @nodoc
class _$EventDtoCopyWithImpl<$Res, $Val extends EventDto>
    implements $EventDtoCopyWith<$Res> {
  _$EventDtoCopyWithImpl(this._value, this._then);

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
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
      organizationIds: null == organizationIds
          ? _value.organizationIds
          : organizationIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      attendeeIds: null == attendeeIds
          ? _value.attendeeIds
          : attendeeIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      rsVpUrl: freezed == rsVpUrl
          ? _value.rsVpUrl
          : rsVpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventDtoImplCopyWith<$Res>
    implements $EventDtoCopyWith<$Res> {
  factory _$$EventDtoImplCopyWith(
          _$EventDtoImpl value, $Res Function(_$EventDtoImpl) then) =
      __$$EventDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Id() String id,
      String title,
      String description,
      DateTime start,
      DateTime end,
      DateTime createdAt,
      DateTime updatedAt,
      String creatorId,
      List<String> organizationIds,
      List<String> attendeeIds,
      String? bannerUrl,
      String? rsVpUrl});
}

/// @nodoc
class __$$EventDtoImplCopyWithImpl<$Res>
    extends _$EventDtoCopyWithImpl<$Res, _$EventDtoImpl>
    implements _$$EventDtoImplCopyWith<$Res> {
  __$$EventDtoImplCopyWithImpl(
      _$EventDtoImpl _value, $Res Function(_$EventDtoImpl) _then)
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
    return _then(_$EventDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
      organizationIds: null == organizationIds
          ? _value._organizationIds
          : organizationIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      attendeeIds: null == attendeeIds
          ? _value._attendeeIds
          : attendeeIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      rsVpUrl: freezed == rsVpUrl
          ? _value.rsVpUrl
          : rsVpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDtoImpl extends _EventDto with DiagnosticableTreeMixin {
  _$EventDtoImpl(
      {@Id() required this.id,
      required this.title,
      required this.description,
      required this.start,
      required this.end,
      required this.createdAt,
      required this.updatedAt,
      required this.creatorId,
      required final List<String> organizationIds,
      required final List<String> attendeeIds,
      this.bannerUrl,
      this.rsVpUrl})
      : _organizationIds = organizationIds,
        _attendeeIds = attendeeIds,
        super._();

  factory _$EventDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDtoImplFromJson(json);

  @override
  @Id()
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String creatorId;
  final List<String> _organizationIds;
  @override
  List<String> get organizationIds {
    if (_organizationIds is EqualUnmodifiableListView) return _organizationIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organizationIds);
  }

  final List<String> _attendeeIds;
  @override
  List<String> get attendeeIds {
    if (_attendeeIds is EqualUnmodifiableListView) return _attendeeIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendeeIds);
  }

  @override
  final String? bannerUrl;
  @override
  final String? rsVpUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventDto(id: $id, title: $title, description: $description, start: $start, end: $end, createdAt: $createdAt, updatedAt: $updatedAt, creatorId: $creatorId, organizationIds: $organizationIds, attendeeIds: $attendeeIds, bannerUrl: $bannerUrl, rsVpUrl: $rsVpUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('start', start))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('creatorId', creatorId))
      ..add(DiagnosticsProperty('organizationIds', organizationIds))
      ..add(DiagnosticsProperty('attendeeIds', attendeeIds))
      ..add(DiagnosticsProperty('bannerUrl', bannerUrl))
      ..add(DiagnosticsProperty('rsVpUrl', rsVpUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDtoImpl &&
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
                .equals(other._organizationIds, _organizationIds) &&
            const DeepCollectionEquality()
                .equals(other._attendeeIds, _attendeeIds) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.rsVpUrl, rsVpUrl) || other.rsVpUrl == rsVpUrl));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_organizationIds),
      const DeepCollectionEquality().hash(_attendeeIds),
      bannerUrl,
      rsVpUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDtoImplCopyWith<_$EventDtoImpl> get copyWith =>
      __$$EventDtoImplCopyWithImpl<_$EventDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDtoImplToJson(
      this,
    );
  }
}

abstract class _EventDto extends EventDto {
  factory _EventDto(
      {@Id() required final String id,
      required final String title,
      required final String description,
      required final DateTime start,
      required final DateTime end,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String creatorId,
      required final List<String> organizationIds,
      required final List<String> attendeeIds,
      final String? bannerUrl,
      final String? rsVpUrl}) = _$EventDtoImpl;
  _EventDto._() : super._();

  factory _EventDto.fromJson(Map<String, dynamic> json) =
      _$EventDtoImpl.fromJson;

  @override
  @Id()
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get creatorId;
  @override
  List<String> get organizationIds;
  @override
  List<String> get attendeeIds;
  @override
  String? get bannerUrl;
  @override
  String? get rsVpUrl;
  @override
  @JsonKey(ignore: true)
  _$$EventDtoImplCopyWith<_$EventDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
