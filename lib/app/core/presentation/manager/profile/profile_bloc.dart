import 'dart:async';

import 'package:astro_people/app/common/enum/dialog.dart';
import 'package:astro_people/app/core/domain/entities/entities.dart';
import 'package:astro_people/app/core/domain/entities/relative/relative_data_params.dart';
import 'package:astro_people/app/core/domain/entities/user/current_user_profile.dart';
import 'package:astro_people/app/core/domain/use_cases/location/get_location_by_text.dart';
import 'package:astro_people/app/core/domain/use_cases/user/get_current_user_profile_usecase.dart';
import 'package:astro_people/app/core/domain/use_cases/user/update_current_user_profile_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/models.dart';
import '../../../domain/use_cases/use_cases.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc(
    this.getLocationByTextData,
    this.getAllRelationsUseCase,
    this.updateExistingRelativeProfileUseCase,
    this.fetchAllRelativeProfileUseCase,
    this.addNewRelativeProfileUseCase,
    this.removeExistingRelativeProfileUseCase,
    this.updateCurrentUserProfileUseCase,
    this.getCurrentUserProfileUseCase,
  ) : super(ProfileState.initial()) {
    on<FetchLocationByText>(_fetchLocationByText);
    on<FetchAllRelations>(_fetchAllRelations);
    on<FetchAllRelatives>(_fetchAllRelatives);
    on<AddNewRelativeProfile>(_addNewRelativeProfile);
    on<EditRelativeProfile>(_editNewRelativeProfile);
    on<RemoveRelativeProfile>(_removeNewRelativeProfile);
    on<OpenRemoveDialogBox>(_openRemoveDialogBox);
    on<NavigateToRelativeProfilePage>(_navigateToRelativeProfilePage);
    on<FetchCurrentUserProfile>(_fetchCurrentUserProfile);
    on<UpdateCurrentUserProfile>(_updateCurrentUserProfile);
    on<SetCurrentGener>(_setCurrentGender);
    on<SetCurrentRelationShip>(_setCurrentRelationShip);
  }

  final GetLocationByTextData getLocationByTextData;
  final GetAllRelationsUseCase getAllRelationsUseCase;
  final FetchAllRelativeProfileUseCase fetchAllRelativeProfileUseCase;
  final AddNewRelativeProfileUseCase addNewRelativeProfileUseCase;
  final UpdateExistingRelativeProfileUseCase
      updateExistingRelativeProfileUseCase;
  final RemoveExistingRelativeProfileUseCase
      removeExistingRelativeProfileUseCase;
  final UpdateCurrentUserProfileUseCase updateCurrentUserProfileUseCase;
  final GetCurrentUserProfileUseCase getCurrentUserProfileUseCase;

  FutureOr<void> _fetchLocationByText(
      FetchLocationByText event, Emitter<ProfileState> emit) async {
    final response = await getLocationByTextData(
        LocationByTextParams(locationText: event.textLocation));
    return response.fold((l) {
      emit(
        ProfileState.failure(message: l.message),
      );
    }, (r) {
      emit(ProfileState.fetchLocationByTextState(r));
    });
  }

  FutureOr<void> _fetchAllRelations(
      FetchAllRelations event, Emitter<ProfileState> emit) async {
    final response = await getAllRelationsUseCase(NoParams());
    return response.fold((l) {
      emit(
        ProfileState.failure(message: l.message),
      );
    }, (r) {
      emit(ProfileState.fetchAllRelations(r));
    });
  }

  FutureOr<void> _fetchAllRelatives(
      FetchAllRelatives event, Emitter<ProfileState> emit) async {
    emit(ProfileState.loading());
    final response = await fetchAllRelativeProfileUseCase(NoParams());
    return response.fold((l) {
      emit(
        ProfileState.failure(message: l.message),
      );
    }, (r) {
      if (r.data != null && r.data!.allRelatives != null) {
        emit(ProfileState.fetchAllRelatives(r));
      } else {
        emit(
            ProfileState.noRelativeFound(message: 'No relative profile found'));
      }
    });
  }

  FutureOr<void> _addNewRelativeProfile(
      AddNewRelativeProfile event, Emitter<ProfileState> emit) async {
/*    var dob = event.relativeProfileParams.birthDetails;
    if (dob != null) {
      if (DateValidator.isValidDate(
              '${dob.dobDay}/${dob.dobMonth}/${dob.dobYear}') &&
          DateValidator.isValidTime(
              '${dob.dobDay}/${dob.dobMonth}/${dob.dobYear}T${dob.tobHour}:${dob.tobMin} ${dob.meridiem}')) {
        emit(ProfileState.relativeProfileOperationLoading());
        final response =
            await addNewRelativeProfileUseCase(event.relativeProfileParams);
        return response.fold((l) {
          emit(
            ProfileState.relativeProfileOperationFailure(message: l.message),
          );
        }, (r) {
          emit(ProfileState.addNewRelativeProfile(event.relativeProfileParams));
        });
      } else if (!DateValidator.isValidTime(
              '${dob.dobDay}/${dob.dobMonth}/${dob.dobYear}T${dob.tobHour}:${dob.tobMin} ${dob.meridiem}') &&
          !DateValidator.isValidDate(
              '${dob.dobDay}/${dob.dobMonth}/${dob.dobYear}')) {
        emit(
          ProfileState.relativeProfileOperationFailure(
              message: 'Invalid Date & Time of Birth'),
        );
        return;
      } else if (!DateValidator.isValidDate(
          '${dob.dobDay}/${dob.dobMonth}/${dob.dobYear}')) {
        emit(
          ProfileState.relativeProfileOperationFailure(
              message: 'Invalid Date of Birth'),
        );
        return;
      } else {
        emit(
          ProfileState.relativeProfileOperationFailure(
              message: 'Invalid Time of Birth'),
        );
        return;
      }
    } else {
      emit(
        ProfileState.relativeProfileOperationFailure(
            message: 'Invalid Date or Time of Birth'),
      );
      return;
    }*/
    emit(ProfileState.relativeProfileOperationLoading());
    final response =
        await addNewRelativeProfileUseCase(event.relativeProfileParams);
    return response.fold((l) {
      emit(
        ProfileState.relativeProfileOperationFailure(message: l.message),
      );
    }, (r) {
      emit(ProfileState.addNewRelativeProfile(event.relativeProfileParams));
    });
  }

  FutureOr<void> _editNewRelativeProfile(
      EditRelativeProfile event, Emitter<ProfileState> emit) async {
    emit(ProfileState.relativeProfileOperationLoading());
    final response =
        await updateExistingRelativeProfileUseCase(event.relativeProfileParams);
    return response.fold((l) {
      emit(
        ProfileState.relativeProfileOperationFailure(message: l.message),
      );
    }, (r) {
      emit(ProfileState.editRelativeProfile(
          event.relativeProfileParams, event.relativeId));
    });
  }

  FutureOr<void> _removeNewRelativeProfile(
      RemoveRelativeProfile event, Emitter<ProfileState> emit) async {
    //RemoveExistingRelativeProfileUseCase
    if (event.dialogButton == DialogButton.no) {
      emit(ProfileState.closeRemoveProfileDialogBox());
      add(FetchAllRelatives());
      return;
    } else {
      emit(ProfileState.relativeProfileOperationLoading());
      final response =
          await removeExistingRelativeProfileUseCase(event.relativeId);
      emit(ProfileState.closeRemoveProfileDialogBox());
      return response.fold((l) {
        emit(
          ProfileState.relativeProfileOperationFailure(message: l.message),
        );
      }, (r) {
        emit(ProfileState.removeRelativeProfile(
          event.relativeProfileParams,
          event.dialogButton,
          event.relativeId,
        ));
        add(FetchAllRelatives());
      });
    }
  }

  FutureOr<void> _openRemoveDialogBox(
      OpenRemoveDialogBox event, Emitter<ProfileState> emit) async {
    emit(ProfileState.openRemoveDialogBox(
        event.relativeProfileParams, event.relativeId));
    return;
  }

  FutureOr<void> _navigateToRelativeProfilePage(
      NavigateToRelativeProfilePage event, Emitter<ProfileState> emit) async {
    emit(ProfileState.navigateToRelativeProfilePage(
        event.profileChange, event.relativeProfileParams, event.relativeId));
    return;
  }

  FutureOr<void> _fetchCurrentUserProfile(
      FetchCurrentUserProfile event, Emitter<ProfileState> emit) async {
    emit(ProfileState.loading());
    final response = await getCurrentUserProfileUseCase(NoParams());
    return response.fold((l) {
      emit(
        ProfileState.failure(message: l.message),
      );
    }, (r) {
      if (r.data != null) {
        emit(ProfileState.fetchCurrentUserProfile(r));
      } else {
        emit(ProfileState.noCurrentUserFound(message: 'No user found'));
      }
    });
  }

  FutureOr<void> _updateCurrentUserProfile(
      UpdateCurrentUserProfile event, Emitter<ProfileState> emit) async {
    emit(ProfileState.updateCurrentUserProfileLoading());
    final response =
        await updateCurrentUserProfileUseCase(event.currentUserProfileEntity);
    return response.fold((l) {
      emit(
        ProfileState.updateCurrentUserProfileFailure(message: l.message),
      );
    }, (r) {
      emit(ProfileState.updateCurrentUserProfile(
          event.currentUserProfileEntity));
    });
  }

  FutureOr<void> _setCurrentGender(
      SetCurrentGener event, Emitter<ProfileState> emit) async {
    emit(ProfileState.setCurrentGenderState(event.gender));
    return;
  }

  FutureOr<void> _setCurrentRelationShip(
      SetCurrentRelationShip event, Emitter<ProfileState> emit) async {
    var relation = event.listOfAllRelations
        .firstWhere((element) => element.relation == event.relationShip);

    emit(ProfileState.setCurrentRelationShipState(
        event.relationShip, relation.id ?? 0, event.listOfAllRelations));
    return;
  }
}
