part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required HomeGetImagesResponse response,
    required HomeGetImagesFilters filter,
    required int currentPage,
    required bool isInitialLoading,
    required bool isLoading,
    required ServerFailure? failure,
    required bool refresher,
    required ScrollController scrollController,
  }) = _HomeState;

  factory HomeState.initial() => HomeState(
        response: HomeGetImagesResponse(0, 0, []),
        filter: HomeGetImagesFilters.nullable(),
        currentPage: 1,
        isInitialLoading: true,
        isLoading: true,
        failure: null,
        refresher: false,
        scrollController: ScrollController(),
      );
}
