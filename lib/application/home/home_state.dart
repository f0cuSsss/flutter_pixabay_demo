part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required HomeGetImagesResponse response,
    required HomeGetImagesFilters filter,
    required bool isInitialLoading,
    required bool isLoading,
    required bool stopLazyLoading,
    required ServerFailure? failure,
    required bool refresher,
  }) = _HomeState;

  factory HomeState.initial() => HomeState(
        response: HomeGetImagesResponse(0, 0, []),
        filter: HomeGetImagesFilters.nullable(),
        isInitialLoading: true,
        isLoading: true,
        stopLazyLoading: false,
        failure: null,
        refresher: false,
      );
}
