// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFailureCopyWith<$Res> {
  factory $EventFailureCopyWith(
          EventFailure value, $Res Function(EventFailure) then) =
      _$EventFailureCopyWithImpl<$Res, EventFailure>;
}

/// @nodoc
class _$EventFailureCopyWithImpl<$Res, $Val extends EventFailure>
    implements $EventFailureCopyWith<$Res> {
  _$EventFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$EventFailureCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedImpl implements Unexpected {
  const _$UnexpectedImpl();

  @override
  String toString() {
    return 'EventFailure.unexpected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements EventFailure {
  const factory Unexpected() = _$UnexpectedImpl;
}

/// @nodoc
abstract class _$$InsufficientPermissionImplCopyWith<$Res> {
  factory _$$InsufficientPermissionImplCopyWith(
          _$InsufficientPermissionImpl value,
          $Res Function(_$InsufficientPermissionImpl) then) =
      __$$InsufficientPermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsufficientPermissionImplCopyWithImpl<$Res>
    extends _$EventFailureCopyWithImpl<$Res, _$InsufficientPermissionImpl>
    implements _$$InsufficientPermissionImplCopyWith<$Res> {
  __$$InsufficientPermissionImplCopyWithImpl(
      _$InsufficientPermissionImpl _value,
      $Res Function(_$InsufficientPermissionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InsufficientPermissionImpl implements InsufficientPermission {
  const _$InsufficientPermissionImpl();

  @override
  String toString() {
    return 'EventFailure.insufficientPermission()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsufficientPermissionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) {
    return insufficientPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermission implements EventFailure {
  const factory InsufficientPermission() = _$InsufficientPermissionImpl;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$EventFailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundImpl implements NotFound {
  const _$NotFoundImpl();

  @override
  String toString() {
    return 'EventFailure.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements EventFailure {
  const factory NotFound() = _$NotFoundImpl;
}

/// @nodoc
abstract class _$$UnableToUpdateImplCopyWith<$Res> {
  factory _$$UnableToUpdateImplCopyWith(_$UnableToUpdateImpl value,
          $Res Function(_$UnableToUpdateImpl) then) =
      __$$UnableToUpdateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToUpdateImplCopyWithImpl<$Res>
    extends _$EventFailureCopyWithImpl<$Res, _$UnableToUpdateImpl>
    implements _$$UnableToUpdateImplCopyWith<$Res> {
  __$$UnableToUpdateImplCopyWithImpl(
      _$UnableToUpdateImpl _value, $Res Function(_$UnableToUpdateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnableToUpdateImpl implements UnableToUpdate {
  const _$UnableToUpdateImpl();

  @override
  String toString() {
    return 'EventFailure.unableToUpdate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToUpdateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) {
    return unableToUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) {
    return unableToUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unableToUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class UnableToUpdate implements EventFailure {
  const factory UnableToUpdate() = _$UnableToUpdateImpl;
}

/// @nodoc
abstract class _$$UnableToCreateImplCopyWith<$Res> {
  factory _$$UnableToCreateImplCopyWith(_$UnableToCreateImpl value,
          $Res Function(_$UnableToCreateImpl) then) =
      __$$UnableToCreateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToCreateImplCopyWithImpl<$Res>
    extends _$EventFailureCopyWithImpl<$Res, _$UnableToCreateImpl>
    implements _$$UnableToCreateImplCopyWith<$Res> {
  __$$UnableToCreateImplCopyWithImpl(
      _$UnableToCreateImpl _value, $Res Function(_$UnableToCreateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnableToCreateImpl implements UnableToCreate {
  const _$UnableToCreateImpl();

  @override
  String toString() {
    return 'EventFailure.unableToCreate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToCreateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) {
    return unableToCreate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) {
    return unableToCreate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToCreate != null) {
      return unableToCreate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unableToCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unableToCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToCreate != null) {
      return unableToCreate(this);
    }
    return orElse();
  }
}

abstract class UnableToCreate implements EventFailure {
  const factory UnableToCreate() = _$UnableToCreateImpl;
}

/// @nodoc
abstract class _$$UnableToDeleteImplCopyWith<$Res> {
  factory _$$UnableToDeleteImplCopyWith(_$UnableToDeleteImpl value,
          $Res Function(_$UnableToDeleteImpl) then) =
      __$$UnableToDeleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToDeleteImplCopyWithImpl<$Res>
    extends _$EventFailureCopyWithImpl<$Res, _$UnableToDeleteImpl>
    implements _$$UnableToDeleteImplCopyWith<$Res> {
  __$$UnableToDeleteImplCopyWithImpl(
      _$UnableToDeleteImpl _value, $Res Function(_$UnableToDeleteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnableToDeleteImpl implements UnableToDelete {
  const _$UnableToDeleteImpl();

  @override
  String toString() {
    return 'EventFailure.unableToDelete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToDeleteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() notFound,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToCreate,
    required TResult Function() unableToDelete,
  }) {
    return unableToDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermission,
    TResult? Function()? notFound,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToDelete,
  }) {
    return unableToDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? notFound,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToCreate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToDelete != null) {
      return unableToDelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unableToDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unableToDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToDelete != null) {
      return unableToDelete(this);
    }
    return orElse();
  }
}

abstract class UnableToDelete implements EventFailure {
  const factory UnableToDelete() = _$UnableToDeleteImpl;
}
