// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrganizationMember {
  UniqueId get id => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  StringSingleLine get role => throw _privateConstructorUsedError;
  MemberPermissions get permissions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganizationMemberCopyWith<OrganizationMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationMemberCopyWith<$Res> {
  factory $OrganizationMemberCopyWith(
          OrganizationMember value, $Res Function(OrganizationMember) then) =
      _$OrganizationMemberCopyWithImpl<$Res, OrganizationMember>;
  @useResult
  $Res call(
      {UniqueId id,
      bool isAdmin,
      StringSingleLine role,
      MemberPermissions permissions});

  $MemberPermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class _$OrganizationMemberCopyWithImpl<$Res, $Val extends OrganizationMember>
    implements $OrganizationMemberCopyWith<$Res> {
  _$OrganizationMemberCopyWithImpl(this._value, this._then);

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
              as UniqueId,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as MemberPermissions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MemberPermissionsCopyWith<$Res> get permissions {
    return $MemberPermissionsCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationMemberImplCopyWith<$Res>
    implements $OrganizationMemberCopyWith<$Res> {
  factory _$$OrganizationMemberImplCopyWith(_$OrganizationMemberImpl value,
          $Res Function(_$OrganizationMemberImpl) then) =
      __$$OrganizationMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      bool isAdmin,
      StringSingleLine role,
      MemberPermissions permissions});

  @override
  $MemberPermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class __$$OrganizationMemberImplCopyWithImpl<$Res>
    extends _$OrganizationMemberCopyWithImpl<$Res, _$OrganizationMemberImpl>
    implements _$$OrganizationMemberImplCopyWith<$Res> {
  __$$OrganizationMemberImplCopyWithImpl(_$OrganizationMemberImpl _value,
      $Res Function(_$OrganizationMemberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isAdmin = null,
    Object? role = null,
    Object? permissions = null,
  }) {
    return _then(_$OrganizationMemberImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as MemberPermissions,
    ));
  }
}

/// @nodoc

class _$OrganizationMemberImpl implements _OrganizationMember {
  const _$OrganizationMemberImpl(
      {required this.id,
      required this.isAdmin,
      required this.role,
      required this.permissions});

  @override
  final UniqueId id;
  @override
  final bool isAdmin;
  @override
  final StringSingleLine role;
  @override
  final MemberPermissions permissions;

  @override
  String toString() {
    return 'OrganizationMember(id: $id, isAdmin: $isAdmin, role: $role, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationMemberImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, isAdmin, role, permissions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationMemberImplCopyWith<_$OrganizationMemberImpl> get copyWith =>
      __$$OrganizationMemberImplCopyWithImpl<_$OrganizationMemberImpl>(
          this, _$identity);
}

abstract class _OrganizationMember implements OrganizationMember {
  const factory _OrganizationMember(
      {required final UniqueId id,
      required final bool isAdmin,
      required final StringSingleLine role,
      required final MemberPermissions permissions}) = _$OrganizationMemberImpl;

  @override
  UniqueId get id;
  @override
  bool get isAdmin;
  @override
  StringSingleLine get role;
  @override
  MemberPermissions get permissions;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationMemberImplCopyWith<_$OrganizationMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
