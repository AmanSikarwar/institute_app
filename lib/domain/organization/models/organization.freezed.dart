// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Organization {
  UniqueId get id => throw _privateConstructorUsedError;
  StringSingleLine get name => throw _privateConstructorUsedError;
  StringMultiLine get about => throw _privateConstructorUsedError;
  StringMultiLine get sortDescription => throw _privateConstructorUsedError;
  Url get logo => throw _privateConstructorUsedError;
  Url get website => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  UniqueId get creatorId => throw _privateConstructorUsedError;
  UniqueId? get parentId => throw _privateConstructorUsedError;
  List<UniqueId>? get childrenIds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {UniqueId id,
      StringSingleLine name,
      StringMultiLine about,
      StringMultiLine sortDescription,
      Url logo,
      Url website,
      EmailAddress email,
      DateTime createdAt,
      DateTime updatedAt,
      UniqueId creatorId,
      UniqueId? parentId,
      List<UniqueId>? childrenIds});
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? about = null,
    Object? sortDescription = null,
    Object? logo = null,
    Object? website = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? creatorId = null,
    Object? parentId = freezed,
    Object? childrenIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      sortDescription: null == sortDescription
          ? _value.sortDescription
          : sortDescription // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Url,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as Url,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      childrenIds: freezed == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      StringSingleLine name,
      StringMultiLine about,
      StringMultiLine sortDescription,
      Url logo,
      Url website,
      EmailAddress email,
      DateTime createdAt,
      DateTime updatedAt,
      UniqueId creatorId,
      UniqueId? parentId,
      List<UniqueId>? childrenIds});
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? about = null,
    Object? sortDescription = null,
    Object? logo = null,
    Object? website = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? creatorId = null,
    Object? parentId = freezed,
    Object? childrenIds = freezed,
  }) {
    return _then(_$OrganizationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      sortDescription: null == sortDescription
          ? _value.sortDescription
          : sortDescription // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Url,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as Url,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      childrenIds: freezed == childrenIds
          ? _value._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
    ));
  }
}

/// @nodoc

class _$OrganizationImpl implements _Organization {
  const _$OrganizationImpl(
      {required this.id,
      required this.name,
      required this.about,
      required this.sortDescription,
      required this.logo,
      required this.website,
      required this.email,
      required this.createdAt,
      required this.updatedAt,
      required this.creatorId,
      this.parentId,
      final List<UniqueId>? childrenIds})
      : _childrenIds = childrenIds;

  @override
  final UniqueId id;
  @override
  final StringSingleLine name;
  @override
  final StringMultiLine about;
  @override
  final StringMultiLine sortDescription;
  @override
  final Url logo;
  @override
  final Url website;
  @override
  final EmailAddress email;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final UniqueId creatorId;
  @override
  final UniqueId? parentId;
  final List<UniqueId>? _childrenIds;
  @override
  List<UniqueId>? get childrenIds {
    final value = _childrenIds;
    if (value == null) return null;
    if (_childrenIds is EqualUnmodifiableListView) return _childrenIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Organization(id: $id, name: $name, about: $about, sortDescription: $sortDescription, logo: $logo, website: $website, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, creatorId: $creatorId, parentId: $parentId, childrenIds: $childrenIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.sortDescription, sortDescription) ||
                other.sortDescription == sortDescription) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            const DeepCollectionEquality()
                .equals(other._childrenIds, _childrenIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      about,
      sortDescription,
      logo,
      website,
      email,
      createdAt,
      updatedAt,
      creatorId,
      parentId,
      const DeepCollectionEquality().hash(_childrenIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);
}

abstract class _Organization implements Organization {
  const factory _Organization(
      {required final UniqueId id,
      required final StringSingleLine name,
      required final StringMultiLine about,
      required final StringMultiLine sortDescription,
      required final Url logo,
      required final Url website,
      required final EmailAddress email,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final UniqueId creatorId,
      final UniqueId? parentId,
      final List<UniqueId>? childrenIds}) = _$OrganizationImpl;

  @override
  UniqueId get id;
  @override
  StringSingleLine get name;
  @override
  StringMultiLine get about;
  @override
  StringMultiLine get sortDescription;
  @override
  Url get logo;
  @override
  Url get website;
  @override
  EmailAddress get email;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  UniqueId get creatorId;
  @override
  UniqueId? get parentId;
  @override
  List<UniqueId>? get childrenIds;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
