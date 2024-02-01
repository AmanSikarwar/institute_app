// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationDto _$OrganizationDtoFromJson(Map<String, dynamic> json) {
  return _OrganizationDto.fromJson(json);
}

/// @nodoc
mixin _$OrganizationDto {
  @Id()
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get about => throw _privateConstructorUsedError;
  String get sortDescription => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  List<String>? get childrenIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationDtoCopyWith<OrganizationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationDtoCopyWith<$Res> {
  factory $OrganizationDtoCopyWith(
          OrganizationDto value, $Res Function(OrganizationDto) then) =
      _$OrganizationDtoCopyWithImpl<$Res, OrganizationDto>;
  @useResult
  $Res call(
      {@Id() String id,
      String name,
      String about,
      String sortDescription,
      String logo,
      String website,
      String email,
      DateTime createdAt,
      DateTime updatedAt,
      String creatorId,
      String? parentId,
      List<String>? childrenIds});
}

/// @nodoc
class _$OrganizationDtoCopyWithImpl<$Res, $Val extends OrganizationDto>
    implements $OrganizationDtoCopyWith<$Res> {
  _$OrganizationDtoCopyWithImpl(this._value, this._then);

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
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      sortDescription: null == sortDescription
          ? _value.sortDescription
          : sortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenIds: freezed == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationDtoImplCopyWith<$Res>
    implements $OrganizationDtoCopyWith<$Res> {
  factory _$$OrganizationDtoImplCopyWith(_$OrganizationDtoImpl value,
          $Res Function(_$OrganizationDtoImpl) then) =
      __$$OrganizationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Id() String id,
      String name,
      String about,
      String sortDescription,
      String logo,
      String website,
      String email,
      DateTime createdAt,
      DateTime updatedAt,
      String creatorId,
      String? parentId,
      List<String>? childrenIds});
}

/// @nodoc
class __$$OrganizationDtoImplCopyWithImpl<$Res>
    extends _$OrganizationDtoCopyWithImpl<$Res, _$OrganizationDtoImpl>
    implements _$$OrganizationDtoImplCopyWith<$Res> {
  __$$OrganizationDtoImplCopyWithImpl(
      _$OrganizationDtoImpl _value, $Res Function(_$OrganizationDtoImpl) _then)
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
    return _then(_$OrganizationDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      sortDescription: null == sortDescription
          ? _value.sortDescription
          : sortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenIds: freezed == childrenIds
          ? _value._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationDtoImpl extends _OrganizationDto
    with DiagnosticableTreeMixin {
  _$OrganizationDtoImpl(
      {@Id() required this.id,
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
      final List<String>? childrenIds})
      : _childrenIds = childrenIds,
        super._();

  factory _$OrganizationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationDtoImplFromJson(json);

  @override
  @Id()
  final String id;
  @override
  final String name;
  @override
  final String about;
  @override
  final String sortDescription;
  @override
  final String logo;
  @override
  final String website;
  @override
  final String email;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String creatorId;
  @override
  final String? parentId;
  final List<String>? _childrenIds;
  @override
  List<String>? get childrenIds {
    final value = _childrenIds;
    if (value == null) return null;
    if (_childrenIds is EqualUnmodifiableListView) return _childrenIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrganizationDto(id: $id, name: $name, about: $about, sortDescription: $sortDescription, logo: $logo, website: $website, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, creatorId: $creatorId, parentId: $parentId, childrenIds: $childrenIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrganizationDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('about', about))
      ..add(DiagnosticsProperty('sortDescription', sortDescription))
      ..add(DiagnosticsProperty('logo', logo))
      ..add(DiagnosticsProperty('website', website))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('creatorId', creatorId))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('childrenIds', childrenIds));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationDtoImpl &&
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

  @JsonKey(ignore: true)
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
  _$$OrganizationDtoImplCopyWith<_$OrganizationDtoImpl> get copyWith =>
      __$$OrganizationDtoImplCopyWithImpl<_$OrganizationDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationDtoImplToJson(
      this,
    );
  }
}

abstract class _OrganizationDto extends OrganizationDto {
  factory _OrganizationDto(
      {@Id() required final String id,
      required final String name,
      required final String about,
      required final String sortDescription,
      required final String logo,
      required final String website,
      required final String email,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String creatorId,
      final String? parentId,
      final List<String>? childrenIds}) = _$OrganizationDtoImpl;
  _OrganizationDto._() : super._();

  factory _OrganizationDto.fromJson(Map<String, dynamic> json) =
      _$OrganizationDtoImpl.fromJson;

  @override
  @Id()
  String get id;
  @override
  String get name;
  @override
  String get about;
  @override
  String get sortDescription;
  @override
  String get logo;
  @override
  String get website;
  @override
  String get email;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get creatorId;
  @override
  String? get parentId;
  @override
  List<String>? get childrenIds;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationDtoImplCopyWith<_$OrganizationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationMemberDto _$OrganizationMemberDtoFromJson(
    Map<String, dynamic> json) {
  return _OrganizationMemberDto.fromJson(json);
}

/// @nodoc
mixin _$OrganizationMemberDto {
  @Id()
  String get id => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  Map<String, dynamic> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationMemberDtoCopyWith<OrganizationMemberDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationMemberDtoCopyWith<$Res> {
  factory $OrganizationMemberDtoCopyWith(OrganizationMemberDto value,
          $Res Function(OrganizationMemberDto) then) =
      _$OrganizationMemberDtoCopyWithImpl<$Res, OrganizationMemberDto>;
  @useResult
  $Res call(
      {@Id() String id,
      bool isAdmin,
      String role,
      Map<String, dynamic> permissions});
}

/// @nodoc
class _$OrganizationMemberDtoCopyWithImpl<$Res,
        $Val extends OrganizationMemberDto>
    implements $OrganizationMemberDtoCopyWith<$Res> {
  _$OrganizationMemberDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isAdmin = null,
    Object? role = null,
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationMemberDtoImplCopyWith<$Res>
    implements $OrganizationMemberDtoCopyWith<$Res> {
  factory _$$OrganizationMemberDtoImplCopyWith(
          _$OrganizationMemberDtoImpl value,
          $Res Function(_$OrganizationMemberDtoImpl) then) =
      __$$OrganizationMemberDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Id() String id,
      bool isAdmin,
      String role,
      Map<String, dynamic> permissions});
}

/// @nodoc
class __$$OrganizationMemberDtoImplCopyWithImpl<$Res>
    extends _$OrganizationMemberDtoCopyWithImpl<$Res,
        _$OrganizationMemberDtoImpl>
    implements _$$OrganizationMemberDtoImplCopyWith<$Res> {
  __$$OrganizationMemberDtoImplCopyWithImpl(_$OrganizationMemberDtoImpl _value,
      $Res Function(_$OrganizationMemberDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isAdmin = null,
    Object? role = null,
    Object? permissions = null,
  }) {
    return _then(_$OrganizationMemberDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationMemberDtoImpl extends _OrganizationMemberDto
    with DiagnosticableTreeMixin {
  _$OrganizationMemberDtoImpl(
      {@Id() required this.id,
      required this.isAdmin,
      required this.role,
      required final Map<String, dynamic> permissions})
      : _permissions = permissions,
        super._();

  factory _$OrganizationMemberDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationMemberDtoImplFromJson(json);

  @override
  @Id()
  final String id;
  @override
  final bool isAdmin;
  @override
  final String role;
  final Map<String, dynamic> _permissions;
  @override
  Map<String, dynamic> get permissions {
    if (_permissions is EqualUnmodifiableMapView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_permissions);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrganizationMemberDto(id: $id, isAdmin: $isAdmin, role: $role, permissions: $permissions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrganizationMemberDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isAdmin', isAdmin))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('permissions', permissions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationMemberDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isAdmin, role,
      const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationMemberDtoImplCopyWith<_$OrganizationMemberDtoImpl>
      get copyWith => __$$OrganizationMemberDtoImplCopyWithImpl<
          _$OrganizationMemberDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationMemberDtoImplToJson(
      this,
    );
  }
}

abstract class _OrganizationMemberDto extends OrganizationMemberDto {
  factory _OrganizationMemberDto(
          {@Id() required final String id,
          required final bool isAdmin,
          required final String role,
          required final Map<String, dynamic> permissions}) =
      _$OrganizationMemberDtoImpl;
  _OrganizationMemberDto._() : super._();

  factory _OrganizationMemberDto.fromJson(Map<String, dynamic> json) =
      _$OrganizationMemberDtoImpl.fromJson;

  @override
  @Id()
  String get id;
  @override
  bool get isAdmin;
  @override
  String get role;
  @override
  Map<String, dynamic> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationMemberDtoImplCopyWith<_$OrganizationMemberDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
