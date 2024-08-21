part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getList({
    required bool reset,
  }) = GetList;

  const factory HomeEvent.searchTextChanged(String text) = SearchTextChanged;
}
