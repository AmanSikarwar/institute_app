part of 'event_form_bloc.dart';

@freezed
sealed class EventFormEvent with _$EventFormEvent {
  const factory EventFormEvent.initialized(
    Option<Event> initialEventOption,
    UniqueId organizationId,
  ) = _Initialized;
  const factory EventFormEvent.titleChanged(String titleStr) = _TitleChanged;
  const factory EventFormEvent.descriptionChanged(String descriptionStr) =
      _DescriptionChanged;
  const factory EventFormEvent.startChanged(DateTime start) = _StartChanged;
  const factory EventFormEvent.endChanged(DateTime end) = _EndChanged;
  const factory EventFormEvent.bannerUrlChanged(String bannerUrlStr) =
      _BannerUrlChanged;
  const factory EventFormEvent.rsVpUrlChanged(String rsVpUrlStr) =
      _RsVpUrlChanged;
  const factory EventFormEvent.organizationIdsChanged(
    IList<UniqueId> organizationIds,
  ) = _OrganizationIdsChanged;
  const factory EventFormEvent.saved() = _Saved;
}
