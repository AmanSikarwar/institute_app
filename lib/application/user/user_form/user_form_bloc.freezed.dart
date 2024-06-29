// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isEditing, User? user) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String photoUrlStr) photoUrlChanged,
    required TResult Function(String bioStr) bioChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isEditing, User? user)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String photoUrlStr)? photoUrlChanged,
    TResult? Function(String bioStr)? bioChanged,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isEditing, User? user)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String photoUrlStr)? photoUrlChanged,
    TResult Function(String bioStr)? bioChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhotoUrlChanged value) photoUrlChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult? Function(BioChanged value)? bioChanged,
    TResult? Function(Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFormEventCopyWith<$Res> {
  factory $UserFormEventCopyWith(
          UserFormEvent value, $Res Function(UserFormEvent) then) =
      _$UserFormEventCopyWithImpl<$Res, UserFormEvent>;
}

/// @nodoc
class _$UserFormEventCopyWithImpl<$Res, $Val extends UserFormEvent>
    implements $UserFormEventCopyWith<$Res> {
  _$UserFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isEditing, User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$UserFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEditing = null,
    Object? user = freezed,
  }) {
    return _then(_$InitializedImpl(
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$InitializedImpl implements Initialized {
  const _$InitializedImpl({required this.isEditing, this.user});

  @override
  final bool isEditing;
  @override
  final User? user;

  @override
  String toString() {
    return 'UserFormEvent.initialized(isEditing: $isEditing, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isEditing, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isEditing, User? user) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String photoUrlStr) photoUrlChanged,
    required TResult Function(String bioStr) bioChanged,
    required TResult Function() saved,
  }) {
    return initialized(isEditing, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isEditing, User? user)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String photoUrlStr)? photoUrlChanged,
    TResult? Function(String bioStr)? bioChanged,
    TResult? Function()? saved,
  }) {
    return initialized?.call(isEditing, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isEditing, User? user)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String photoUrlStr)? photoUrlChanged,
    TResult Function(String bioStr)? bioChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(isEditing, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhotoUrlChanged value) photoUrlChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult? Function(BioChanged value)? bioChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements UserFormEvent {
  const factory Initialized({required final bool isEditing, final User? user}) =
      _$InitializedImpl;

  bool get isEditing;
  User? get user;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameStr});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$UserFormEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameStr = null,
  }) {
    return _then(_$NameChangedImpl(
      null == nameStr
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements NameChanged {
  const _$NameChangedImpl(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'UserFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.nameStr, nameStr) || other.nameStr == nameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isEditing, User? user) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String photoUrlStr) photoUrlChanged,
    required TResult Function(String bioStr) bioChanged,
    required TResult Function() saved,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isEditing, User? user)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String photoUrlStr)? photoUrlChanged,
    TResult? Function(String bioStr)? bioChanged,
    TResult? Function()? saved,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isEditing, User? user)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String photoUrlStr)? photoUrlChanged,
    TResult Function(String bioStr)? bioChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhotoUrlChanged value) photoUrlChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Saved value) saved,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult? Function(BioChanged value)? bioChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements UserFormEvent {
  const factory NameChanged(final String nameStr) = _$NameChangedImpl;

  String get nameStr;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhotoUrlChangedImplCopyWith<$Res> {
  factory _$$PhotoUrlChangedImplCopyWith(_$PhotoUrlChangedImpl value,
          $Res Function(_$PhotoUrlChangedImpl) then) =
      __$$PhotoUrlChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String photoUrlStr});
}

/// @nodoc
class __$$PhotoUrlChangedImplCopyWithImpl<$Res>
    extends _$UserFormEventCopyWithImpl<$Res, _$PhotoUrlChangedImpl>
    implements _$$PhotoUrlChangedImplCopyWith<$Res> {
  __$$PhotoUrlChangedImplCopyWithImpl(
      _$PhotoUrlChangedImpl _value, $Res Function(_$PhotoUrlChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photoUrlStr = null,
  }) {
    return _then(_$PhotoUrlChangedImpl(
      null == photoUrlStr
          ? _value.photoUrlStr
          : photoUrlStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhotoUrlChangedImpl implements PhotoUrlChanged {
  const _$PhotoUrlChangedImpl(this.photoUrlStr);

  @override
  final String photoUrlStr;

  @override
  String toString() {
    return 'UserFormEvent.photoUrlChanged(photoUrlStr: $photoUrlStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoUrlChangedImpl &&
            (identical(other.photoUrlStr, photoUrlStr) ||
                other.photoUrlStr == photoUrlStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photoUrlStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoUrlChangedImplCopyWith<_$PhotoUrlChangedImpl> get copyWith =>
      __$$PhotoUrlChangedImplCopyWithImpl<_$PhotoUrlChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isEditing, User? user) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String photoUrlStr) photoUrlChanged,
    required TResult Function(String bioStr) bioChanged,
    required TResult Function() saved,
  }) {
    return photoUrlChanged(photoUrlStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isEditing, User? user)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String photoUrlStr)? photoUrlChanged,
    TResult? Function(String bioStr)? bioChanged,
    TResult? Function()? saved,
  }) {
    return photoUrlChanged?.call(photoUrlStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isEditing, User? user)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String photoUrlStr)? photoUrlChanged,
    TResult Function(String bioStr)? bioChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (photoUrlChanged != null) {
      return photoUrlChanged(photoUrlStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhotoUrlChanged value) photoUrlChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Saved value) saved,
  }) {
    return photoUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult? Function(BioChanged value)? bioChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return photoUrlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (photoUrlChanged != null) {
      return photoUrlChanged(this);
    }
    return orElse();
  }
}

abstract class PhotoUrlChanged implements UserFormEvent {
  const factory PhotoUrlChanged(final String photoUrlStr) =
      _$PhotoUrlChangedImpl;

  String get photoUrlStr;
  @JsonKey(ignore: true)
  _$$PhotoUrlChangedImplCopyWith<_$PhotoUrlChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BioChangedImplCopyWith<$Res> {
  factory _$$BioChangedImplCopyWith(
          _$BioChangedImpl value, $Res Function(_$BioChangedImpl) then) =
      __$$BioChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String bioStr});
}

/// @nodoc
class __$$BioChangedImplCopyWithImpl<$Res>
    extends _$UserFormEventCopyWithImpl<$Res, _$BioChangedImpl>
    implements _$$BioChangedImplCopyWith<$Res> {
  __$$BioChangedImplCopyWithImpl(
      _$BioChangedImpl _value, $Res Function(_$BioChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bioStr = null,
  }) {
    return _then(_$BioChangedImpl(
      null == bioStr
          ? _value.bioStr
          : bioStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BioChangedImpl implements BioChanged {
  const _$BioChangedImpl(this.bioStr);

  @override
  final String bioStr;

  @override
  String toString() {
    return 'UserFormEvent.bioChanged(bioStr: $bioStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BioChangedImpl &&
            (identical(other.bioStr, bioStr) || other.bioStr == bioStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bioStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BioChangedImplCopyWith<_$BioChangedImpl> get copyWith =>
      __$$BioChangedImplCopyWithImpl<_$BioChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isEditing, User? user) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String photoUrlStr) photoUrlChanged,
    required TResult Function(String bioStr) bioChanged,
    required TResult Function() saved,
  }) {
    return bioChanged(bioStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isEditing, User? user)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String photoUrlStr)? photoUrlChanged,
    TResult? Function(String bioStr)? bioChanged,
    TResult? Function()? saved,
  }) {
    return bioChanged?.call(bioStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isEditing, User? user)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String photoUrlStr)? photoUrlChanged,
    TResult Function(String bioStr)? bioChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (bioChanged != null) {
      return bioChanged(bioStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhotoUrlChanged value) photoUrlChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Saved value) saved,
  }) {
    return bioChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult? Function(BioChanged value)? bioChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return bioChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bioChanged != null) {
      return bioChanged(this);
    }
    return orElse();
  }
}

abstract class BioChanged implements UserFormEvent {
  const factory BioChanged(final String bioStr) = _$BioChangedImpl;

  String get bioStr;
  @JsonKey(ignore: true)
  _$$BioChangedImplCopyWith<_$BioChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavedImplCopyWith<$Res> {
  factory _$$SavedImplCopyWith(
          _$SavedImpl value, $Res Function(_$SavedImpl) then) =
      __$$SavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavedImplCopyWithImpl<$Res>
    extends _$UserFormEventCopyWithImpl<$Res, _$SavedImpl>
    implements _$$SavedImplCopyWith<$Res> {
  __$$SavedImplCopyWithImpl(
      _$SavedImpl _value, $Res Function(_$SavedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SavedImpl implements Saved {
  const _$SavedImpl();

  @override
  String toString() {
    return 'UserFormEvent.saved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SavedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isEditing, User? user) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String photoUrlStr) photoUrlChanged,
    required TResult Function(String bioStr) bioChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isEditing, User? user)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String photoUrlStr)? photoUrlChanged,
    TResult? Function(String bioStr)? bioChanged,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isEditing, User? user)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String photoUrlStr)? photoUrlChanged,
    TResult Function(String bioStr)? bioChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhotoUrlChanged value) photoUrlChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult? Function(BioChanged value)? bioChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhotoUrlChanged value)? photoUrlChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class Saved implements UserFormEvent {
  const factory Saved() = _$SavedImpl;
}

/// @nodoc
mixin _$UserFormState {
  User get user => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<UserFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserFormStateCopyWith<UserFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFormStateCopyWith<$Res> {
  factory $UserFormStateCopyWith(
          UserFormState value, $Res Function(UserFormState) then) =
      _$UserFormStateCopyWithImpl<$Res, UserFormState>;
  @useResult
  $Res call(
      {User user,
      bool isEditing,
      bool isSaving,
      bool showErrorMessages,
      Option<Either<UserFailure, Unit>> saveFailureOrSuccessOption});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserFormStateCopyWithImpl<$Res, $Val extends UserFormState>
    implements $UserFormStateCopyWith<$Res> {
  _$UserFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? showErrorMessages = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserFormStateImplCopyWith<$Res>
    implements $UserFormStateCopyWith<$Res> {
  factory _$$UserFormStateImplCopyWith(
          _$UserFormStateImpl value, $Res Function(_$UserFormStateImpl) then) =
      __$$UserFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User user,
      bool isEditing,
      bool isSaving,
      bool showErrorMessages,
      Option<Either<UserFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserFormStateImplCopyWithImpl<$Res>
    extends _$UserFormStateCopyWithImpl<$Res, _$UserFormStateImpl>
    implements _$$UserFormStateImplCopyWith<$Res> {
  __$$UserFormStateImplCopyWithImpl(
      _$UserFormStateImpl _value, $Res Function(_$UserFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? showErrorMessages = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$UserFormStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$UserFormStateImpl implements _UserFormState {
  const _$UserFormStateImpl(
      {required this.user,
      required this.isEditing,
      required this.isSaving,
      required this.showErrorMessages,
      required this.saveFailureOrSuccessOption});

  @override
  final User user;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<UserFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'UserFormState(user: $user, isEditing: $isEditing, isSaving: $isSaving, showErrorMessages: $showErrorMessages, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserFormStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, isEditing, isSaving,
      showErrorMessages, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserFormStateImplCopyWith<_$UserFormStateImpl> get copyWith =>
      __$$UserFormStateImplCopyWithImpl<_$UserFormStateImpl>(this, _$identity);
}

abstract class _UserFormState implements UserFormState {
  const factory _UserFormState(
      {required final User user,
      required final bool isEditing,
      required final bool isSaving,
      required final bool showErrorMessages,
      required final Option<Either<UserFailure, Unit>>
          saveFailureOrSuccessOption}) = _$UserFormStateImpl;

  @override
  User get user;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<UserFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$UserFormStateImplCopyWith<_$UserFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
