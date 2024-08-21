import 'dart:async';

import 'package:flutter/material.dart';
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

  final _debounceDuration = const Duration(milliseconds: 500);
  Timer? _debounce;

  HomeBloc(this._homeFacade) : super(HomeState.initial()) {
    on<GetList>(getList);
    on<SearchTextChanged>(searchTextChanged);

    state.scrollController.addListener(() {
      final scrollPosition = state.scrollController.position;
      final maxScrollExtent = scrollPosition.maxScrollExtent;
      final currentScrollPosition = scrollPosition.pixels;

      if (maxScrollExtent - currentScrollPosition <= 60) {
        add(const GetList(reset: false));
      }
    });
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
        currentPage: 1,
      ));
    }

    emit(state.copyWith(isLoading: true, currentPage: state.currentPage + 1));

    final failureOrSuccess = await _homeFacade.getList(
      HomeGetImagesRequest(
        '',
        state.filter.searchKey,
        'photo',
        state.currentPage,
      ),
    );

    failureOrSuccess.fold(
      (failure) {
        emit(state.copyWith(failure: failure));
      },
      (response) {
        final currentimages = [...state.response.images, ...response.images];

        emit(
          state.copyWith(
            response: HomeGetImagesResponse(
              response.total,
              response.totalHits,
              currentimages,
            ),
            isInitialLoading: false,
          ),
        );
      },
    );

    emit(state.copyWith(isLoading: false));
  }

  searchTextChanged(SearchTextChanged event, Emitter<HomeState> emit) {
    _debounce?.cancel();

    emit(state.copyWith(filter: HomeGetImagesFilters(event.text)));

    _debounce = Timer(_debounceDuration, () {
      add(const GetList(reset: true));
    });
  }

  @override
  Future<void> close() {
    state.scrollController.dispose();
    state.searchEditingController.dispose();
    return super.close();
  }
}
