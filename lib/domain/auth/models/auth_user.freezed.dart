// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthUser {
  UniqueId get id => throw _privateConstructorUsedError;
  StringSingleLine get name => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Url? get photoUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthUserCopyWith<AuthUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUserCopyWith<$Res> {
  factory $AuthUserCopyWith(AuthUser value, $Res Function(AuthUser) then) =
      _$AuthUserCopyWithImpl<$Res, AuthUser>;
  @useResult
  $Res call(
      {UniqueId id, StringSingleLine name, EmailAddress email, Url? photoUrl});
}

/// @nodoc
class _$AuthUserCopyWithImpl<$Res, $Val extends AuthUser>
    implements $AuthUserCopyWith<$Res> {
  _$AuthUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? photoUrl = freezed,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthUserImplCopyWith<$Res>
    implements $AuthUserCopyWith<$Res> {
  factory _$$AuthUserImplCopyWith(
          _$AuthUserImpl value, $Res Function(_$AuthUserImpl) then) =
      __$$AuthUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id, StringSingleLine name, EmailAddress email, Url? photoUrl});
}

/// @nodoc
class __$$AuthUserImplCopyWithImpl<$Res>
    extends _$AuthUserCopyWithImpl<$Res, _$AuthUserImpl>
    implements _$$AuthUserImplCopyWith<$Res> {
  __$$AuthUserImplCopyWithImpl(
      _$AuthUserImpl _value, $Res Function(_$AuthUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? photoUrl = freezed,
  }) {
    return _then(_$AuthUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
    ));
  }
}

/// @nodoc

class _$AuthUserImpl with DiagnosticableTreeMixin implements _AuthUser {
  _$AuthUserImpl(
      {required this.id,
      required this.name,
      required this.email,
      this.photoUrl});

  @override
  final UniqueId id;
  @override
  final StringSingleLine name;
  @override
  final EmailAddress email;
  @override
  final Url? photoUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUser(id: $id, name: $name, email: $email, photoUrl: $photoUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthUser'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('photoUrl', photoUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, photoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthUserImplCopyWith<_$AuthUserImpl> get copyWith =>
      __$$AuthUserImplCopyWithImpl<_$AuthUserImpl>(this, _$identity);
}

abstract class _AuthUser implements AuthUser {
  factory _AuthUser(
      {required final UniqueId id,
      required final StringSingleLine name,
      required final EmailAddress email,
      final Url? photoUrl}) = _$AuthUserImpl;

  @override
  UniqueId get id;
  @override
  StringSingleLine get name;
  @override
  EmailAddress get email;
  @override
  Url? get photoUrl;
  @override
  @JsonKey(ignore: true)
  _$$AuthUserImplCopyWith<_$AuthUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
