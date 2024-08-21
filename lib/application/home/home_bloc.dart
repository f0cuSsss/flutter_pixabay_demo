import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_pixabay_app/domain/core/server_failure.dart';
import 'package:flutter_pixabay_app/infrastructure/home/dto/home_get_images_filters.dart';
import 'package:flutter_pixabay_app/infrastructure/home/dto/home_get_images_request.dart';
import 'package:flutter_pixabay_app/infrastructure/home/dto/home_get_images_response.dart';
import 'package:flutter_pixabay_app/infrastructure/home/home_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeFacade _homeFacade;

  HomeBloc(this._homeFacade) : super(HomeState.initial()) {
    on<GetList>(getList);
  }

  getList(GetList event, Emitter<HomeState> emit) async {
    if (event.reset) {
      emit(state.copyWith(
        response: HomeGetImagesResponse(
          0,
          0,
          [],
        ),
        failure: null,
        isInitialLoading: true,
        stopLazyLoading: false,
      ));
    }

    emit(state.copyWith(isLoading: true));

    int nextPage = 1; // change it

    final failureOrSuccess = await _homeFacade.getList(
      HomeGetImagesRequest('', state.filter.searchKey, 'photo', nextPage),
    );

    failureOrSuccess.fold(
      (failure) {
        emit(state.copyWith(failure: failure));
      },
      (response) {
        final currentimages = [...state.response.images, ...response.images];

        emit(state.copyWith(
          response: HomeGetImagesResponse(
            response.total,
            response.totalHits,
            currentimages,
          ),
          isInitialLoading: false,
          stopLazyLoading: response.images.isEmpty,
        ));
      },
    );

    emit(state.copyWith(isLoading: false));
  }
}
