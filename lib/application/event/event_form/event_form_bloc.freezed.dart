// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventFormState {
  Event get event => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<EventFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventFormStateCopyWith<EventFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFormStateCopyWith<$Res> {
  factory $EventFormStateCopyWith(
          EventFormState value, $Res Function(EventFormState) then) =
      _$EventFormStateCopyWithImpl<$Res, EventFormState>;
  @useResult
  $Res call(
      {Event event,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$EventFormStateCopyWithImpl<$Res, $Val extends EventFormState>
    implements $EventFormStateCopyWith<$Res> {
  _$EventFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? showErrorMessages = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
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
              as Option<Either<EventFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventFormStateImplCopyWith<$Res>
    implements $EventFormStateCopyWith<$Res> {
  factory _$$EventFormStateImplCopyWith(_$EventFormStateImpl value,
          $Res Function(_$EventFormStateImpl) then) =
      __$$EventFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Event event,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$EventFormStateImplCopyWithImpl<$Res>
    extends _$EventFormStateCopyWithImpl<$Res, _$EventFormStateImpl>
    implements _$$EventFormStateImplCopyWith<$Res> {
  __$$EventFormStateImplCopyWithImpl(
      _$EventFormStateImpl _value, $Res Function(_$EventFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? showErrorMessages = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$EventFormStateImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
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
              as Option<Either<EventFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$EventFormStateImpl implements _EventFormState {
  const _$EventFormStateImpl(
      {required this.event,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Event event;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'EventFormState(event: $event, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventFormStateImpl &&
            (identical(other.event, event) || other.event == event) &&
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
  int get hashCode => Object.hash(runtimeType, event, showErrorMessages,
      isEditing, isSaving, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventFormStateImplCopyWith<_$EventFormStateImpl> get copyWith =>
      __$$EventFormStateImplCopyWithImpl<_$EventFormStateImpl>(
          this, _$identity);
}

abstract class _EventFormState implements EventFormState {
  const factory _EventFormState(
      {required final Event event,
      required final bool showErrorMessages,
      required final bool isEditing,
      required final bool isSaving,
      required final Option<Either<EventFailure, Unit>>
          saveFailureOrSuccessOption}) = _$EventFormStateImpl;

  @override
  Event get event;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<EventFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$EventFormStateImplCopyWith<_$EventFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFormEventCopyWith<$Res> {
  factory $EventFormEventCopyWith(
          EventFormEvent value, $Res Function(EventFormEvent) then) =
      _$EventFormEventCopyWithImpl<$Res, EventFormEvent>;
}

/// @nodoc
class _$EventFormEventCopyWithImpl<$Res, $Val extends EventFormEvent>
    implements $EventFormEventCopyWith<$Res> {
  _$EventFormEventCopyWithImpl(this._value, this._then);

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
  $Res call({Option<Event> initialEventOption, UniqueId organizationId});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialEventOption = null,
    Object? organizationId = null,
  }) {
    return _then(_$InitializedImpl(
      null == initialEventOption
          ? _value.initialEventOption
          : initialEventOption // ignore: cast_nullable_to_non_nullable
              as Option<Event>,
      null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl(this.initialEventOption, this.organizationId);

  @override
  final Option<Event> initialEventOption;
  @override
  final UniqueId organizationId;

  @override
  String toString() {
    return 'EventFormEvent.initialized(initialEventOption: $initialEventOption, organizationId: $organizationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.initialEventOption, initialEventOption) ||
                other.initialEventOption == initialEventOption) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, initialEventOption, organizationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialEventOption, organizationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return initialized?.call(initialEventOption, organizationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialEventOption, organizationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements EventFormEvent {
  const factory _Initialized(final Option<Event> initialEventOption,
      final UniqueId organizationId) = _$InitializedImpl;

  Option<Event> get initialEventOption;
  UniqueId get organizationId;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TitleChangedImplCopyWith<$Res> {
  factory _$$TitleChangedImplCopyWith(
          _$TitleChangedImpl value, $Res Function(_$TitleChangedImpl) then) =
      __$$TitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String titleStr});
}

/// @nodoc
class __$$TitleChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$TitleChangedImpl>
    implements _$$TitleChangedImplCopyWith<$Res> {
  __$$TitleChangedImplCopyWithImpl(
      _$TitleChangedImpl _value, $Res Function(_$TitleChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleStr = null,
  }) {
    return _then(_$TitleChangedImpl(
      null == titleStr
          ? _value.titleStr
          : titleStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TitleChangedImpl implements _TitleChanged {
  const _$TitleChangedImpl(this.titleStr);

  @override
  final String titleStr;

  @override
  String toString() {
    return 'EventFormEvent.titleChanged(titleStr: $titleStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleChangedImpl &&
            (identical(other.titleStr, titleStr) ||
                other.titleStr == titleStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, titleStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      __$$TitleChangedImplCopyWithImpl<_$TitleChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return titleChanged(titleStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return titleChanged?.call(titleStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(titleStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements EventFormEvent {
  const factory _TitleChanged(final String titleStr) = _$TitleChangedImpl;

  String get titleStr;
  @JsonKey(ignore: true)
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DescriptionChangedImplCopyWith<$Res> {
  factory _$$DescriptionChangedImplCopyWith(_$DescriptionChangedImpl value,
          $Res Function(_$DescriptionChangedImpl) then) =
      __$$DescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String descriptionStr});
}

/// @nodoc
class __$$DescriptionChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$DescriptionChangedImpl>
    implements _$$DescriptionChangedImplCopyWith<$Res> {
  __$$DescriptionChangedImplCopyWithImpl(_$DescriptionChangedImpl _value,
      $Res Function(_$DescriptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptionStr = null,
  }) {
    return _then(_$DescriptionChangedImpl(
      null == descriptionStr
          ? _value.descriptionStr
          : descriptionStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DescriptionChangedImpl implements _DescriptionChanged {
  const _$DescriptionChangedImpl(this.descriptionStr);

  @override
  final String descriptionStr;

  @override
  String toString() {
    return 'EventFormEvent.descriptionChanged(descriptionStr: $descriptionStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionChangedImpl &&
            (identical(other.descriptionStr, descriptionStr) ||
                other.descriptionStr == descriptionStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, descriptionStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionChangedImplCopyWith<_$DescriptionChangedImpl> get copyWith =>
      __$$DescriptionChangedImplCopyWithImpl<_$DescriptionChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return descriptionChanged(descriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return descriptionChanged?.call(descriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(descriptionStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements EventFormEvent {
  const factory _DescriptionChanged(final String descriptionStr) =
      _$DescriptionChangedImpl;

  String get descriptionStr;
  @JsonKey(ignore: true)
  _$$DescriptionChangedImplCopyWith<_$DescriptionChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartChangedImplCopyWith<$Res> {
  factory _$$StartChangedImplCopyWith(
          _$StartChangedImpl value, $Res Function(_$StartChangedImpl) then) =
      __$$StartChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime start});
}

/// @nodoc
class __$$StartChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$StartChangedImpl>
    implements _$$StartChangedImplCopyWith<$Res> {
  __$$StartChangedImplCopyWithImpl(
      _$StartChangedImpl _value, $Res Function(_$StartChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
  }) {
    return _then(_$StartChangedImpl(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$StartChangedImpl implements _StartChanged {
  const _$StartChangedImpl(this.start);

  @override
  final DateTime start;

  @override
  String toString() {
    return 'EventFormEvent.startChanged(start: $start)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartChangedImpl &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartChangedImplCopyWith<_$StartChangedImpl> get copyWith =>
      __$$StartChangedImplCopyWithImpl<_$StartChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return startChanged(start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return startChanged?.call(start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (startChanged != null) {
      return startChanged(start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return startChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return startChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (startChanged != null) {
      return startChanged(this);
    }
    return orElse();
  }
}

abstract class _StartChanged implements EventFormEvent {
  const factory _StartChanged(final DateTime start) = _$StartChangedImpl;

  DateTime get start;
  @JsonKey(ignore: true)
  _$$StartChangedImplCopyWith<_$StartChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndChangedImplCopyWith<$Res> {
  factory _$$EndChangedImplCopyWith(
          _$EndChangedImpl value, $Res Function(_$EndChangedImpl) then) =
      __$$EndChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime end});
}

/// @nodoc
class __$$EndChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$EndChangedImpl>
    implements _$$EndChangedImplCopyWith<$Res> {
  __$$EndChangedImplCopyWithImpl(
      _$EndChangedImpl _value, $Res Function(_$EndChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
  }) {
    return _then(_$EndChangedImpl(
      null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$EndChangedImpl implements _EndChanged {
  const _$EndChangedImpl(this.end);

  @override
  final DateTime end;

  @override
  String toString() {
    return 'EventFormEvent.endChanged(end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndChangedImpl &&
            (identical(other.end, end) || other.end == end));
  }

  @override
  int get hashCode => Object.hash(runtimeType, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndChangedImplCopyWith<_$EndChangedImpl> get copyWith =>
      __$$EndChangedImplCopyWithImpl<_$EndChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return endChanged(end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return endChanged?.call(end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (endChanged != null) {
      return endChanged(end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return endChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return endChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (endChanged != null) {
      return endChanged(this);
    }
    return orElse();
  }
}

abstract class _EndChanged implements EventFormEvent {
  const factory _EndChanged(final DateTime end) = _$EndChangedImpl;

  DateTime get end;
  @JsonKey(ignore: true)
  _$$EndChangedImplCopyWith<_$EndChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BannerUrlChangedImplCopyWith<$Res> {
  factory _$$BannerUrlChangedImplCopyWith(_$BannerUrlChangedImpl value,
          $Res Function(_$BannerUrlChangedImpl) then) =
      __$$BannerUrlChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String bannerUrlStr});
}

/// @nodoc
class __$$BannerUrlChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$BannerUrlChangedImpl>
    implements _$$BannerUrlChangedImplCopyWith<$Res> {
  __$$BannerUrlChangedImplCopyWithImpl(_$BannerUrlChangedImpl _value,
      $Res Function(_$BannerUrlChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerUrlStr = null,
  }) {
    return _then(_$BannerUrlChangedImpl(
      null == bannerUrlStr
          ? _value.bannerUrlStr
          : bannerUrlStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BannerUrlChangedImpl implements _BannerUrlChanged {
  const _$BannerUrlChangedImpl(this.bannerUrlStr);

  @override
  final String bannerUrlStr;

  @override
  String toString() {
    return 'EventFormEvent.bannerUrlChanged(bannerUrlStr: $bannerUrlStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerUrlChangedImpl &&
            (identical(other.bannerUrlStr, bannerUrlStr) ||
                other.bannerUrlStr == bannerUrlStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bannerUrlStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerUrlChangedImplCopyWith<_$BannerUrlChangedImpl> get copyWith =>
      __$$BannerUrlChangedImplCopyWithImpl<_$BannerUrlChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return bannerUrlChanged(bannerUrlStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return bannerUrlChanged?.call(bannerUrlStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (bannerUrlChanged != null) {
      return bannerUrlChanged(bannerUrlStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return bannerUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return bannerUrlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bannerUrlChanged != null) {
      return bannerUrlChanged(this);
    }
    return orElse();
  }
}

abstract class _BannerUrlChanged implements EventFormEvent {
  const factory _BannerUrlChanged(final String bannerUrlStr) =
      _$BannerUrlChangedImpl;

  String get bannerUrlStr;
  @JsonKey(ignore: true)
  _$$BannerUrlChangedImplCopyWith<_$BannerUrlChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RsVpUrlChangedImplCopyWith<$Res> {
  factory _$$RsVpUrlChangedImplCopyWith(_$RsVpUrlChangedImpl value,
          $Res Function(_$RsVpUrlChangedImpl) then) =
      __$$RsVpUrlChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String rsVpUrlStr});
}

/// @nodoc
class __$$RsVpUrlChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$RsVpUrlChangedImpl>
    implements _$$RsVpUrlChangedImplCopyWith<$Res> {
  __$$RsVpUrlChangedImplCopyWithImpl(
      _$RsVpUrlChangedImpl _value, $Res Function(_$RsVpUrlChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rsVpUrlStr = null,
  }) {
    return _then(_$RsVpUrlChangedImpl(
      null == rsVpUrlStr
          ? _value.rsVpUrlStr
          : rsVpUrlStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RsVpUrlChangedImpl implements _RsVpUrlChanged {
  const _$RsVpUrlChangedImpl(this.rsVpUrlStr);

  @override
  final String rsVpUrlStr;

  @override
  String toString() {
    return 'EventFormEvent.rsVpUrlChanged(rsVpUrlStr: $rsVpUrlStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RsVpUrlChangedImpl &&
            (identical(other.rsVpUrlStr, rsVpUrlStr) ||
                other.rsVpUrlStr == rsVpUrlStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rsVpUrlStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RsVpUrlChangedImplCopyWith<_$RsVpUrlChangedImpl> get copyWith =>
      __$$RsVpUrlChangedImplCopyWithImpl<_$RsVpUrlChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return rsVpUrlChanged(rsVpUrlStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return rsVpUrlChanged?.call(rsVpUrlStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (rsVpUrlChanged != null) {
      return rsVpUrlChanged(rsVpUrlStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return rsVpUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return rsVpUrlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (rsVpUrlChanged != null) {
      return rsVpUrlChanged(this);
    }
    return orElse();
  }
}

abstract class _RsVpUrlChanged implements EventFormEvent {
  const factory _RsVpUrlChanged(final String rsVpUrlStr) = _$RsVpUrlChangedImpl;

  String get rsVpUrlStr;
  @JsonKey(ignore: true)
  _$$RsVpUrlChangedImplCopyWith<_$RsVpUrlChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrganizationIdsChangedImplCopyWith<$Res> {
  factory _$$OrganizationIdsChangedImplCopyWith(
          _$OrganizationIdsChangedImpl value,
          $Res Function(_$OrganizationIdsChangedImpl) then) =
      __$$OrganizationIdsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IList<UniqueId> organizationIds});
}

/// @nodoc
class __$$OrganizationIdsChangedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$OrganizationIdsChangedImpl>
    implements _$$OrganizationIdsChangedImplCopyWith<$Res> {
  __$$OrganizationIdsChangedImplCopyWithImpl(
      _$OrganizationIdsChangedImpl _value,
      $Res Function(_$OrganizationIdsChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organizationIds = null,
  }) {
    return _then(_$OrganizationIdsChangedImpl(
      null == organizationIds
          ? _value.organizationIds
          : organizationIds // ignore: cast_nullable_to_non_nullable
              as IList<UniqueId>,
    ));
  }
}

/// @nodoc

class _$OrganizationIdsChangedImpl implements _OrganizationIdsChanged {
  const _$OrganizationIdsChangedImpl(this.organizationIds);

  @override
  final IList<UniqueId> organizationIds;

  @override
  String toString() {
    return 'EventFormEvent.organizationIdsChanged(organizationIds: $organizationIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationIdsChangedImpl &&
            const DeepCollectionEquality()
                .equals(other.organizationIds, organizationIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(organizationIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationIdsChangedImplCopyWith<_$OrganizationIdsChangedImpl>
      get copyWith => __$$OrganizationIdsChangedImplCopyWithImpl<
          _$OrganizationIdsChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return organizationIdsChanged(organizationIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return organizationIdsChanged?.call(organizationIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (organizationIdsChanged != null) {
      return organizationIdsChanged(organizationIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return organizationIdsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return organizationIdsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (organizationIdsChanged != null) {
      return organizationIdsChanged(this);
    }
    return orElse();
  }
}

abstract class _OrganizationIdsChanged implements EventFormEvent {
  const factory _OrganizationIdsChanged(final IList<UniqueId> organizationIds) =
      _$OrganizationIdsChangedImpl;

  IList<UniqueId> get organizationIds;
  @JsonKey(ignore: true)
  _$$OrganizationIdsChangedImplCopyWith<_$OrganizationIdsChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavedImplCopyWith<$Res> {
  factory _$$SavedImplCopyWith(
          _$SavedImpl value, $Res Function(_$SavedImpl) then) =
      __$$SavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavedImplCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res, _$SavedImpl>
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
    return 'EventFormEvent.saved()';
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
    required TResult Function(
            Option<Event> initialEventOption, UniqueId organizationId)
        initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(DateTime start) startChanged,
    required TResult Function(DateTime end) endChanged,
    required TResult Function(String bannerUrlStr) bannerUrlChanged,
    required TResult Function(String rsVpUrlStr) rsVpUrlChanged,
    required TResult Function(IList<UniqueId> organizationIds)
        organizationIdsChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult? Function(String titleStr)? titleChanged,
    TResult? Function(String descriptionStr)? descriptionChanged,
    TResult? Function(DateTime start)? startChanged,
    TResult? Function(DateTime end)? endChanged,
    TResult? Function(String bannerUrlStr)? bannerUrlChanged,
    TResult? Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult? Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialEventOption, UniqueId organizationId)?
        initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(DateTime start)? startChanged,
    TResult Function(DateTime end)? endChanged,
    TResult Function(String bannerUrlStr)? bannerUrlChanged,
    TResult Function(String rsVpUrlStr)? rsVpUrlChanged,
    TResult Function(IList<UniqueId> organizationIds)? organizationIdsChanged,
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
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_StartChanged value) startChanged,
    required TResult Function(_EndChanged value) endChanged,
    required TResult Function(_BannerUrlChanged value) bannerUrlChanged,
    required TResult Function(_RsVpUrlChanged value) rsVpUrlChanged,
    required TResult Function(_OrganizationIdsChanged value)
        organizationIdsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_StartChanged value)? startChanged,
    TResult? Function(_EndChanged value)? endChanged,
    TResult? Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult? Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult? Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_StartChanged value)? startChanged,
    TResult Function(_EndChanged value)? endChanged,
    TResult Function(_BannerUrlChanged value)? bannerUrlChanged,
    TResult Function(_RsVpUrlChanged value)? rsVpUrlChanged,
    TResult Function(_OrganizationIdsChanged value)? organizationIdsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements EventFormEvent {
  const factory _Saved() = _$SavedImpl;
}
