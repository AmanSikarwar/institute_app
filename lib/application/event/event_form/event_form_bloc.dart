import 'package:bloc/bloc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:institute_app/domain/core/exceptions.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/event/event_repository_interface.dart';
import 'package:institute_app/domain/event/models/event.dart';
import 'package:institute_app/domain/event/models/event_failure.dart';
import 'package:institute_app/domain/user/user_repository_interface.dart';

part 'event_form_state.dart';
part 'event_form_event.dart';
part 'event_form_bloc.freezed.dart';

class EventFormBloc extends Bloc<EventFormEvent, EventFormState> {
  EventFormBloc({
    required EventRepositoryInterface eventRepositoryInterface,
    required UserRepositoryInterface userRepositoryInterface,
  })  : _eventRepositoryInterface = eventRepositoryInterface,
        _userRepositoryInterface = userRepositoryInterface,
        super(EventFormState.initial()) {
    on<EventFormEvent>(
      (event, emit) async {
        switch (event) {
          case _Initialized(:final initialEventOption, :final organizationId):
            final currentUser = await _userRepositoryInterface.getCurrentUser();
            initialEventOption.fold(
              () {
                emit(
                  state.copyWith(
                    event: state.event.copyWith(
                      organizationIds: <UniqueId>[organizationId].lock,
                      creatorId: currentUser.fold(
                        () => throw NotAuthenticatedException(
                          'User not authenticated',
                        ),
                        (user) => user.id,
                      ),
                    ),
                    isEditing: false,
                  ),
                );
              },
              (initialEvent) => emit(
                state.copyWith(
                  event: initialEvent,
                  isEditing: true,
                ),
              ),
            );
          case _TitleChanged(:final titleStr):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  title: StringSingleLine(titleStr),
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _DescriptionChanged(:final descriptionStr):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  description: StringMultiLine(descriptionStr),
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _StartChanged(:final start):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  start: start,
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _EndChanged(:final end):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  end: end,
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _BannerUrlChanged(:final bannerUrlStr):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  bannerUrl: Url(bannerUrlStr),
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _RsVpUrlChanged(:final rsVpUrlStr):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  rsVpUrl: Url(rsVpUrlStr),
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _OrganizationIdsChanged(:final organizationIds):
            emit(
              state.copyWith(
                event: state.event.copyWith(
                  organizationIds: organizationIds,
                ),
                saveFailureOrSuccessOption: none(),
              ),
            );
          case _Saved():
            emit(
              state.copyWith(
                isSaving: true,
                saveFailureOrSuccessOption: none(),
              ),
            );
            Either<EventFailure, Unit> failureOrSuccess;
            if (state.event.failureOption.isNone()) {
              failureOrSuccess = state.isEditing
                  ? await _eventRepositoryInterface.updateEvent(state.event)
                  : await _eventRepositoryInterface.createEvent(state.event);
              emit(
                state.copyWith(
                  isSaving: false,
                  saveFailureOrSuccessOption: optionOf(failureOrSuccess),
                ),
              );
            } else {
              failureOrSuccess = state.saveFailureOrSuccessOption.fold(
                () => right(unit),
                (a) => a,
              );
              emit(
                state.copyWith(
                  isSaving: false,
                  showErrorMessages: true,
                  saveFailureOrSuccessOption: optionOf(failureOrSuccess),
                ),
              );
            }
        }
      },
    );
  }

  final EventRepositoryInterface _eventRepositoryInterface;
  final UserRepositoryInterface _userRepositoryInterface;
}
