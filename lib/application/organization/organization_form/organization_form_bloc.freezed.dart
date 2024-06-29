// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrganizationFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationFormEventCopyWith<$Res> {
  factory $OrganizationFormEventCopyWith(OrganizationFormEvent value,
          $Res Function(OrganizationFormEvent) then) =
      _$OrganizationFormEventCopyWithImpl<$Res, OrganizationFormEvent>;
}

/// @nodoc
class _$OrganizationFormEventCopyWithImpl<$Res,
        $Val extends OrganizationFormEvent>
    implements $OrganizationFormEventCopyWith<$Res> {
  _$OrganizationFormEventCopyWithImpl(this._value, this._then);

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
  $Res call({Option<Organization> initialOrganizationOption});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialOrganizationOption = null,
  }) {
    return _then(_$InitializedImpl(
      null == initialOrganizationOption
          ? _value.initialOrganizationOption
          : initialOrganizationOption // ignore: cast_nullable_to_non_nullable
              as Option<Organization>,
    ));
  }
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl(this.initialOrganizationOption);

  @override
  final Option<Organization> initialOrganizationOption;

  @override
  String toString() {
    return 'OrganizationFormEvent.initialized(initialOrganizationOption: $initialOrganizationOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.initialOrganizationOption,
                    initialOrganizationOption) ||
                other.initialOrganizationOption == initialOrganizationOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialOrganizationOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialOrganizationOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return initialized?.call(initialOrganizationOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialOrganizationOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements OrganizationFormEvent {
  const factory _Initialized(
      final Option<Organization> initialOrganizationOption) = _$InitializedImpl;

  Option<Organization> get initialOrganizationOption;
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
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$NameChangedImpl>
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

class _$NameChangedImpl implements _NameChanged {
  const _$NameChangedImpl(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'OrganizationFormEvent.nameChanged(nameStr: $nameStr)';
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
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements OrganizationFormEvent {
  const factory _NameChanged(final String nameStr) = _$NameChangedImpl;

  String get nameStr;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AboutChangedImplCopyWith<$Res> {
  factory _$$AboutChangedImplCopyWith(
          _$AboutChangedImpl value, $Res Function(_$AboutChangedImpl) then) =
      __$$AboutChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String aboutStr});
}

/// @nodoc
class __$$AboutChangedImplCopyWithImpl<$Res>
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$AboutChangedImpl>
    implements _$$AboutChangedImplCopyWith<$Res> {
  __$$AboutChangedImplCopyWithImpl(
      _$AboutChangedImpl _value, $Res Function(_$AboutChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aboutStr = null,
  }) {
    return _then(_$AboutChangedImpl(
      null == aboutStr
          ? _value.aboutStr
          : aboutStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AboutChangedImpl implements _AboutChanged {
  const _$AboutChangedImpl(this.aboutStr);

  @override
  final String aboutStr;

  @override
  String toString() {
    return 'OrganizationFormEvent.aboutChanged(aboutStr: $aboutStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutChangedImpl &&
            (identical(other.aboutStr, aboutStr) ||
                other.aboutStr == aboutStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, aboutStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutChangedImplCopyWith<_$AboutChangedImpl> get copyWith =>
      __$$AboutChangedImplCopyWithImpl<_$AboutChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return aboutChanged(aboutStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return aboutChanged?.call(aboutStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (aboutChanged != null) {
      return aboutChanged(aboutStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return aboutChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return aboutChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (aboutChanged != null) {
      return aboutChanged(this);
    }
    return orElse();
  }
}

abstract class _AboutChanged implements OrganizationFormEvent {
  const factory _AboutChanged(final String aboutStr) = _$AboutChangedImpl;

  String get aboutStr;
  @JsonKey(ignore: true)
  _$$AboutChangedImplCopyWith<_$AboutChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SortDescriptionChangedImplCopyWith<$Res> {
  factory _$$SortDescriptionChangedImplCopyWith(
          _$SortDescriptionChangedImpl value,
          $Res Function(_$SortDescriptionChangedImpl) then) =
      __$$SortDescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sortDescriptionStr});
}

/// @nodoc
class __$$SortDescriptionChangedImplCopyWithImpl<$Res>
    extends _$OrganizationFormEventCopyWithImpl<$Res,
        _$SortDescriptionChangedImpl>
    implements _$$SortDescriptionChangedImplCopyWith<$Res> {
  __$$SortDescriptionChangedImplCopyWithImpl(
      _$SortDescriptionChangedImpl _value,
      $Res Function(_$SortDescriptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortDescriptionStr = null,
  }) {
    return _then(_$SortDescriptionChangedImpl(
      null == sortDescriptionStr
          ? _value.sortDescriptionStr
          : sortDescriptionStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SortDescriptionChangedImpl implements _SortDescriptionChanged {
  const _$SortDescriptionChangedImpl(this.sortDescriptionStr);

  @override
  final String sortDescriptionStr;

  @override
  String toString() {
    return 'OrganizationFormEvent.sortDescriptionChanged(sortDescriptionStr: $sortDescriptionStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortDescriptionChangedImpl &&
            (identical(other.sortDescriptionStr, sortDescriptionStr) ||
                other.sortDescriptionStr == sortDescriptionStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sortDescriptionStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortDescriptionChangedImplCopyWith<_$SortDescriptionChangedImpl>
      get copyWith => __$$SortDescriptionChangedImplCopyWithImpl<
          _$SortDescriptionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return sortDescriptionChanged(sortDescriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return sortDescriptionChanged?.call(sortDescriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (sortDescriptionChanged != null) {
      return sortDescriptionChanged(sortDescriptionStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return sortDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return sortDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (sortDescriptionChanged != null) {
      return sortDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _SortDescriptionChanged implements OrganizationFormEvent {
  const factory _SortDescriptionChanged(final String sortDescriptionStr) =
      _$SortDescriptionChangedImpl;

  String get sortDescriptionStr;
  @JsonKey(ignore: true)
  _$$SortDescriptionChangedImplCopyWith<_$SortDescriptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoChangedImplCopyWith<$Res> {
  factory _$$LogoChangedImplCopyWith(
          _$LogoChangedImpl value, $Res Function(_$LogoChangedImpl) then) =
      __$$LogoChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String logoStr});
}

/// @nodoc
class __$$LogoChangedImplCopyWithImpl<$Res>
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$LogoChangedImpl>
    implements _$$LogoChangedImplCopyWith<$Res> {
  __$$LogoChangedImplCopyWithImpl(
      _$LogoChangedImpl _value, $Res Function(_$LogoChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logoStr = null,
  }) {
    return _then(_$LogoChangedImpl(
      null == logoStr
          ? _value.logoStr
          : logoStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogoChangedImpl implements _LogoChanged {
  const _$LogoChangedImpl(this.logoStr);

  @override
  final String logoStr;

  @override
  String toString() {
    return 'OrganizationFormEvent.logoChanged(logoStr: $logoStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoChangedImpl &&
            (identical(other.logoStr, logoStr) || other.logoStr == logoStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, logoStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoChangedImplCopyWith<_$LogoChangedImpl> get copyWith =>
      __$$LogoChangedImplCopyWithImpl<_$LogoChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return logoChanged(logoStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return logoChanged?.call(logoStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (logoChanged != null) {
      return logoChanged(logoStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return logoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return logoChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (logoChanged != null) {
      return logoChanged(this);
    }
    return orElse();
  }
}

abstract class _LogoChanged implements OrganizationFormEvent {
  const factory _LogoChanged(final String logoStr) = _$LogoChangedImpl;

  String get logoStr;
  @JsonKey(ignore: true)
  _$$LogoChangedImplCopyWith<_$LogoChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WebsiteChangedImplCopyWith<$Res> {
  factory _$$WebsiteChangedImplCopyWith(_$WebsiteChangedImpl value,
          $Res Function(_$WebsiteChangedImpl) then) =
      __$$WebsiteChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String websiteStr});
}

/// @nodoc
class __$$WebsiteChangedImplCopyWithImpl<$Res>
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$WebsiteChangedImpl>
    implements _$$WebsiteChangedImplCopyWith<$Res> {
  __$$WebsiteChangedImplCopyWithImpl(
      _$WebsiteChangedImpl _value, $Res Function(_$WebsiteChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websiteStr = null,
  }) {
    return _then(_$WebsiteChangedImpl(
      null == websiteStr
          ? _value.websiteStr
          : websiteStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WebsiteChangedImpl implements _WebsiteChanged {
  const _$WebsiteChangedImpl(this.websiteStr);

  @override
  final String websiteStr;

  @override
  String toString() {
    return 'OrganizationFormEvent.websiteChanged(websiteStr: $websiteStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsiteChangedImpl &&
            (identical(other.websiteStr, websiteStr) ||
                other.websiteStr == websiteStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, websiteStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebsiteChangedImplCopyWith<_$WebsiteChangedImpl> get copyWith =>
      __$$WebsiteChangedImplCopyWithImpl<_$WebsiteChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return websiteChanged(websiteStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return websiteChanged?.call(websiteStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (websiteChanged != null) {
      return websiteChanged(websiteStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return websiteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return websiteChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (websiteChanged != null) {
      return websiteChanged(this);
    }
    return orElse();
  }
}

abstract class _WebsiteChanged implements OrganizationFormEvent {
  const factory _WebsiteChanged(final String websiteStr) = _$WebsiteChangedImpl;

  String get websiteStr;
  @JsonKey(ignore: true)
  _$$WebsiteChangedImplCopyWith<_$WebsiteChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements _EmailChanged {
  const _$EmailChangedImpl(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'OrganizationFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements OrganizationFormEvent {
  const factory _EmailChanged(final String emailStr) = _$EmailChangedImpl;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
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
    extends _$OrganizationFormEventCopyWithImpl<$Res, _$SavedImpl>
    implements _$$SavedImplCopyWith<$Res> {
  __$$SavedImplCopyWithImpl(
      _$SavedImpl _value, $Res Function(_$SavedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SavedImpl implements _Saved {
  const _$SavedImpl();

  @override
  String toString() {
    return 'OrganizationFormEvent.saved()';
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
    required TResult Function(Option<Organization> initialOrganizationOption)
        initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String aboutStr) aboutChanged,
    required TResult Function(String sortDescriptionStr) sortDescriptionChanged,
    required TResult Function(String logoStr) logoChanged,
    required TResult Function(String websiteStr) websiteChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String aboutStr)? aboutChanged,
    TResult? Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult? Function(String logoStr)? logoChanged,
    TResult? Function(String websiteStr)? websiteChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Organization> initialOrganizationOption)?
        initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String aboutStr)? aboutChanged,
    TResult Function(String sortDescriptionStr)? sortDescriptionChanged,
    TResult Function(String logoStr)? logoChanged,
    TResult Function(String websiteStr)? websiteChanged,
    TResult Function(String emailStr)? emailChanged,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_SortDescriptionChanged value)
        sortDescriptionChanged,
    required TResult Function(_LogoChanged value) logoChanged,
    required TResult Function(_WebsiteChanged value) websiteChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_AboutChanged value)? aboutChanged,
    TResult? Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult? Function(_LogoChanged value)? logoChanged,
    TResult? Function(_WebsiteChanged value)? websiteChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_SortDescriptionChanged value)? sortDescriptionChanged,
    TResult Function(_LogoChanged value)? logoChanged,
    TResult Function(_WebsiteChanged value)? websiteChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements OrganizationFormEvent {
  const factory _Saved() = _$SavedImpl;
}

/// @nodoc
mixin _$OrganizationFormState {
  Organization get organization => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<OrganizationFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganizationFormStateCopyWith<OrganizationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationFormStateCopyWith<$Res> {
  factory $OrganizationFormStateCopyWith(OrganizationFormState value,
          $Res Function(OrganizationFormState) then) =
      _$OrganizationFormStateCopyWithImpl<$Res, OrganizationFormState>;
  @useResult
  $Res call(
      {Organization organization,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<OrganizationFailure, Unit>> saveFailureOrSuccessOption});

  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$OrganizationFormStateCopyWithImpl<$Res,
        $Val extends OrganizationFormState>
    implements $OrganizationFormStateCopyWith<$Res> {
  _$OrganizationFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = null,
    Object? showErrorMessages = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<OrganizationFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res> get organization {
    return $OrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationFormStateImplCopyWith<$Res>
    implements $OrganizationFormStateCopyWith<$Res> {
  factory _$$OrganizationFormStateImplCopyWith(
          _$OrganizationFormStateImpl value,
          $Res Function(_$OrganizationFormStateImpl) then) =
      __$$OrganizationFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Organization organization,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<OrganizationFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$OrganizationFormStateImplCopyWithImpl<$Res>
    extends _$OrganizationFormStateCopyWithImpl<$Res,
        _$OrganizationFormStateImpl>
    implements _$$OrganizationFormStateImplCopyWith<$Res> {
  __$$OrganizationFormStateImplCopyWithImpl(_$OrganizationFormStateImpl _value,
      $Res Function(_$OrganizationFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = null,
    Object? showErrorMessages = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$OrganizationFormStateImpl(
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<OrganizationFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$OrganizationFormStateImpl implements _OrganizationFormState {
  const _$OrganizationFormStateImpl(
      {required this.organization,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Organization organization;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<OrganizationFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'OrganizationFormState(organization: $organization, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationFormStateImpl &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, organization, showErrorMessages,
      isEditing, isSaving, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationFormStateImplCopyWith<_$OrganizationFormStateImpl>
      get copyWith => __$$OrganizationFormStateImplCopyWithImpl<
          _$OrganizationFormStateImpl>(this, _$identity);
}

abstract class _OrganizationFormState implements OrganizationFormState {
  const factory _OrganizationFormState(
      {required final Organization organization,
      required final bool showErrorMessages,
      required final bool isEditing,
      required final bool isSaving,
      required final Option<Either<OrganizationFailure, Unit>>
          saveFailureOrSuccessOption}) = _$OrganizationFormStateImpl;

  @override
  Organization get organization;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<OrganizationFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationFormStateImplCopyWith<_$OrganizationFormStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
