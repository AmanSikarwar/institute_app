// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Url url) uploaded,
    required TResult Function(StorageFailure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? uploading,
    TResult? Function(Url url)? uploaded,
    TResult? Function(StorageFailure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Url url)? uploaded,
    TResult Function(StorageFailure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Uploading value) uploading,
    required TResult Function(Uploaded value) uploaded,
    required TResult Function(Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Uploading value)? uploading,
    TResult? Function(Uploaded value)? uploaded,
    TResult? Function(Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Uploading value)? uploading,
    TResult Function(Uploaded value)? uploaded,
    TResult Function(Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadStateCopyWith<$Res> {
  factory $UploadStateCopyWith(
          UploadState value, $Res Function(UploadState) then) =
      _$UploadStateCopyWithImpl<$Res, UploadState>;
}

/// @nodoc
class _$UploadStateCopyWithImpl<$Res, $Val extends UploadState>
    implements $UploadStateCopyWith<$Res> {
  _$UploadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$UploadStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'UploadState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Url url) uploaded,
    required TResult Function(StorageFailure failure) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? uploading,
    TResult? Function(Url url)? uploaded,
    TResult? Function(StorageFailure failure)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Url url)? uploaded,
    TResult Function(StorageFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Uploading value) uploading,
    required TResult Function(Uploaded value) uploaded,
    required TResult Function(Failed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Uploading value)? uploading,
    TResult? Function(Uploaded value)? uploaded,
    TResult? Function(Failed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Uploading value)? uploading,
    TResult Function(Uploaded value)? uploaded,
    TResult Function(Failed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements UploadState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UploadingImplCopyWith<$Res> {
  factory _$$UploadingImplCopyWith(
          _$UploadingImpl value, $Res Function(_$UploadingImpl) then) =
      __$$UploadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadingImplCopyWithImpl<$Res>
    extends _$UploadStateCopyWithImpl<$Res, _$UploadingImpl>
    implements _$$UploadingImplCopyWith<$Res> {
  __$$UploadingImplCopyWithImpl(
      _$UploadingImpl _value, $Res Function(_$UploadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadingImpl implements Uploading {
  const _$UploadingImpl();

  @override
  String toString() {
    return 'UploadState.uploading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Url url) uploaded,
    required TResult Function(StorageFailure failure) failed,
  }) {
    return uploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? uploading,
    TResult? Function(Url url)? uploaded,
    TResult? Function(StorageFailure failure)? failed,
  }) {
    return uploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Url url)? uploaded,
    TResult Function(StorageFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (uploading != null) {
      return uploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Uploading value) uploading,
    required TResult Function(Uploaded value) uploaded,
    required TResult Function(Failed value) failed,
  }) {
    return uploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Uploading value)? uploading,
    TResult? Function(Uploaded value)? uploaded,
    TResult? Function(Failed value)? failed,
  }) {
    return uploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Uploading value)? uploading,
    TResult Function(Uploaded value)? uploaded,
    TResult Function(Failed value)? failed,
    required TResult orElse(),
  }) {
    if (uploading != null) {
      return uploading(this);
    }
    return orElse();
  }
}

abstract class Uploading implements UploadState {
  const factory Uploading() = _$UploadingImpl;
}

/// @nodoc
abstract class _$$UploadedImplCopyWith<$Res> {
  factory _$$UploadedImplCopyWith(
          _$UploadedImpl value, $Res Function(_$UploadedImpl) then) =
      __$$UploadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Url url});
}

/// @nodoc
class __$$UploadedImplCopyWithImpl<$Res>
    extends _$UploadStateCopyWithImpl<$Res, _$UploadedImpl>
    implements _$$UploadedImplCopyWith<$Res> {
  __$$UploadedImplCopyWithImpl(
      _$UploadedImpl _value, $Res Function(_$UploadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$UploadedImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Url,
    ));
  }
}

/// @nodoc

class _$UploadedImpl implements Uploaded {
  const _$UploadedImpl(this.url);

  @override
  final Url url;

  @override
  String toString() {
    return 'UploadState.uploaded(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadedImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadedImplCopyWith<_$UploadedImpl> get copyWith =>
      __$$UploadedImplCopyWithImpl<_$UploadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Url url) uploaded,
    required TResult Function(StorageFailure failure) failed,
  }) {
    return uploaded(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? uploading,
    TResult? Function(Url url)? uploaded,
    TResult? Function(StorageFailure failure)? failed,
  }) {
    return uploaded?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Url url)? uploaded,
    TResult Function(StorageFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Uploading value) uploading,
    required TResult Function(Uploaded value) uploaded,
    required TResult Function(Failed value) failed,
  }) {
    return uploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Uploading value)? uploading,
    TResult? Function(Uploaded value)? uploaded,
    TResult? Function(Failed value)? failed,
  }) {
    return uploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Uploading value)? uploading,
    TResult Function(Uploaded value)? uploaded,
    TResult Function(Failed value)? failed,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(this);
    }
    return orElse();
  }
}

abstract class Uploaded implements UploadState {
  const factory Uploaded(final Url url) = _$UploadedImpl;

  Url get url;
  @JsonKey(ignore: true)
  _$$UploadedImplCopyWith<_$UploadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StorageFailure failure});

  $StorageFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$UploadStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as StorageFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageFailureCopyWith<$Res> get failure {
    return $StorageFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$FailedImpl implements Failed {
  const _$FailedImpl(this.failure);

  @override
  final StorageFailure failure;

  @override
  String toString() {
    return 'UploadState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Url url) uploaded,
    required TResult Function(StorageFailure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? uploading,
    TResult? Function(Url url)? uploaded,
    TResult? Function(StorageFailure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Url url)? uploaded,
    TResult Function(StorageFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Uploading value) uploading,
    required TResult Function(Uploaded value) uploaded,
    required TResult Function(Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Uploading value)? uploading,
    TResult? Function(Uploaded value)? uploaded,
    TResult? Function(Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Uploading value)? uploading,
    TResult Function(Uploaded value)? uploaded,
    TResult Function(Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class Failed implements UploadState {
  const factory Failed(final StorageFailure failure) = _$FailedImpl;

  StorageFailure get failure;
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
