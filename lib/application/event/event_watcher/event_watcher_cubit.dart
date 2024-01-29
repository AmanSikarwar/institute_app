import 'package:bloc/bloc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/event/event_repository_interface.dart';
import 'package:institute_app/domain/event/models/event.dart';
import 'package:institute_app/domain/event/models/event_failure.dart';

part 'event_watcher_state.dart';
part 'event_watcher_cubit.freezed.dart';

class EventWatcherCubit extends Cubit<EventWatcherState> {
  EventWatcherCubit(
    EventRepositoryInterface eventRepository,
  )   : _eventRepository = eventRepository,
        super(const EventWatcherState.initial());

  Stream<void> watchAllEvents() async* {
    emit(const EventWatcherState.loadInProgress());
    _eventRepository.watchAllEvents().listen((event) {
      event.fold(
        (failure) => emit(EventWatcherState.loadFailure(failure)),
        (events) => emit(EventWatcherState.loadSuccess(events)),
      );
    });
  }

  Stream<void> watchAllEventsForOrganization(UniqueId organizationId) async* {
    emit(const EventWatcherState.loadInProgress());
    _eventRepository.watchAllEventsForOrganization(organizationId).listen(
          (event) => event.fold(
            (failure) => emit(EventWatcherState.loadFailure(failure)),
            (events) => emit(EventWatcherState.loadSuccess(events)),
          ),
        );
  }

  Stream<void> watchAllEventsForAttendee(UniqueId attendeeId) async* {
    emit(const EventWatcherState.loadInProgress());
    _eventRepository.watchAllEventsForAttendee(attendeeId).listen(
          (event) => event.fold(
            (failure) => emit(EventWatcherState.loadFailure(failure)),
            (events) => emit(EventWatcherState.loadSuccess(events)),
          ),
        );
  }

  final EventRepositoryInterface _eventRepository;
}
