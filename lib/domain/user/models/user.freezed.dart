// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$User {
  UniqueId get id => throw _privateConstructorUsedError;
  StringSingleLine get name => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Url? get photoUrl => throw _privateConstructorUsedError;
  UserBio? get bio => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {UniqueId id,
      StringSingleLine name,
      EmailAddress emailAddress,
      DateTime createdAt,
      DateTime updatedAt,
      Url? photoUrl,
      UserBio? bio});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? photoUrl = freezed,
    Object? bio = freezed,
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
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as UserBio?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      StringSingleLine name,
      EmailAddress emailAddress,
      DateTime createdAt,
      DateTime updatedAt,
      Url? photoUrl,
      UserBio? bio});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? photoUrl = freezed,
    Object? bio = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as Url?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as UserBio?,
    ));
  }
}

/// @nodoc

class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.name,
      required this.emailAddress,
      required this.createdAt,
      required this.updatedAt,
      this.photoUrl,
      this.bio});

  @override
  final UniqueId id;
  @override
  final StringSingleLine name;
  @override
  final EmailAddress emailAddress;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final Url? photoUrl;
  @override
  final UserBio? bio;

  @override
  String toString() {
    return 'User(id: $id, name: $name, emailAddress: $emailAddress, createdAt: $createdAt, updatedAt: $updatedAt, photoUrl: $photoUrl, bio: $bio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.bio, bio) || other.bio == bio));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, emailAddress, createdAt, updatedAt, photoUrl, bio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {required final UniqueId id,
      required final StringSingleLine name,
      required final EmailAddress emailAddress,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final Url? photoUrl,
      final UserBio? bio}) = _$UserImpl;

  @override
  UniqueId get id;
  @override
  StringSingleLine get name;
  @override
  EmailAddress get emailAddress;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  Url? get photoUrl;
  @override
  UserBio? get bio;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
