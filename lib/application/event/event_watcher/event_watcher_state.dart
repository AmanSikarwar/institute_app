part of 'event_watcher_cubit.dart';

@freezed
abstract class EventWatcherState with _$EventWatcherState {
  const factory EventWatcherState.initial() = Initial;
  const factory EventWatcherState.loadInProgress() = LoadInProgress;
  const factory EventWatcherState.loadSuccess(
    IList<Event> events,
  ) = LoadSuccess;
  const factory EventWatcherState.loadFailure(
    EventFailure eventFailure,
  ) = LoadFailure;
}
