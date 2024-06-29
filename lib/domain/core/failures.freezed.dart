// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl<T> value, $Res Function(_$EmptyImpl<T>) then) =
      __$$EmptyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyImpl<T>>
    implements _$$EmptyImplCopyWith<T, $Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl<T> _value, $Res Function(_$EmptyImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyImpl<T> implements Empty<T> {
  const _$EmptyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      __$$EmptyImplCopyWithImpl<T, _$EmptyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required final T failedValue}) = _$EmptyImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLengthImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ExceedingLengthImplCopyWith(_$ExceedingLengthImpl<T> value,
          $Res Function(_$ExceedingLengthImpl<T>) then) =
      __$$ExceedingLengthImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLengthImpl<T>>
    implements _$$ExceedingLengthImplCopyWith<T, $Res> {
  __$$ExceedingLengthImplCopyWithImpl(_$ExceedingLengthImpl<T> _value,
      $Res Function(_$ExceedingLengthImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(_$ExceedingLengthImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLengthImpl<T> implements ExceedingLength<T> {
  const _$ExceedingLengthImpl({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLengthImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      __$$ExceedingLengthImplCopyWithImpl<T, _$ExceedingLengthImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T failedValue,
      required final int max}) = _$ExceedingLengthImpl<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultilineImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$MultilineImplCopyWith(
          _$MultilineImpl<T> value, $Res Function(_$MultilineImpl<T>) then) =
      __$$MultilineImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$MultilineImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$MultilineImpl<T>>
    implements _$$MultilineImplCopyWith<T, $Res> {
  __$$MultilineImplCopyWithImpl(
      _$MultilineImpl<T> _value, $Res Function(_$MultilineImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$MultilineImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MultilineImpl<T> implements Multiline<T> {
  const _$MultilineImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultilineImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultilineImplCopyWith<T, _$MultilineImpl<T>> get copyWith =>
      __$$MultilineImplCopyWithImpl<T, _$MultilineImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required final T failedValue}) = _$MultilineImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$MultilineImplCopyWith<T, _$MultilineImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T> implements InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmailImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NonInstituteEmailImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$NonInstituteEmailImplCopyWith(_$NonInstituteEmailImpl<T> value,
          $Res Function(_$NonInstituteEmailImpl<T>) then) =
      __$$NonInstituteEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$NonInstituteEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$NonInstituteEmailImpl<T>>
    implements _$$NonInstituteEmailImplCopyWith<T, $Res> {
  __$$NonInstituteEmailImplCopyWithImpl(_$NonInstituteEmailImpl<T> _value,
      $Res Function(_$NonInstituteEmailImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NonInstituteEmailImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NonInstituteEmailImpl<T> implements NonInstituteEmail<T> {
  const _$NonInstituteEmailImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.nonInstituteEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonInstituteEmailImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NonInstituteEmailImplCopyWith<T, _$NonInstituteEmailImpl<T>>
      get copyWith =>
          __$$NonInstituteEmailImplCopyWithImpl<T, _$NonInstituteEmailImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) {
    return nonInstituteEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) {
    return nonInstituteEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (nonInstituteEmail != null) {
      return nonInstituteEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return nonInstituteEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return nonInstituteEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (nonInstituteEmail != null) {
      return nonInstituteEmail(this);
    }
    return orElse();
  }
}

abstract class NonInstituteEmail<T> implements ValueFailure<T> {
  const factory NonInstituteEmail({required final T failedValue}) =
      _$NonInstituteEmailImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NonInstituteEmailImplCopyWith<T, _$NonInstituteEmailImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidUrlImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidUrlImplCopyWith(
          _$InvalidUrlImpl<T> value, $Res Function(_$InvalidUrlImpl<T>) then) =
      __$$InvalidUrlImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidUrlImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidUrlImpl<T>>
    implements _$$InvalidUrlImplCopyWith<T, $Res> {
  __$$InvalidUrlImplCopyWithImpl(
      _$InvalidUrlImpl<T> _value, $Res Function(_$InvalidUrlImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidUrlImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidUrlImpl<T> implements InvalidUrl<T> {
  const _$InvalidUrlImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUrl(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidUrlImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidUrlImplCopyWith<T, _$InvalidUrlImpl<T>> get copyWith =>
      __$$InvalidUrlImplCopyWithImpl<T, _$InvalidUrlImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) nonInstituteEmail,
    required TResult Function(T failedValue) invalidUrl,
  }) {
    return invalidUrl(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? multiline,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? nonInstituteEmail,
    TResult? Function(T failedValue)? invalidUrl,
  }) {
    return invalidUrl?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? nonInstituteEmail,
    TResult Function(T failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(NonInstituteEmail<T> value) nonInstituteEmail,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(NonInstituteEmail<T> value)? nonInstituteEmail,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class InvalidUrl<T> implements ValueFailure<T> {
  const factory InvalidUrl({required final T failedValue}) =
      _$InvalidUrlImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidUrlImplCopyWith<T, _$InvalidUrlImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
