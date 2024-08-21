// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool reset) getList,
    required TResult Function(String text) searchTextChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool reset)? getList,
    TResult? Function(String text)? searchTextChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool reset)? getList,
    TResult Function(String text)? searchTextChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetList value) getList,
    required TResult Function(SearchTextChanged value) searchTextChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetList value)? getList,
    TResult? Function(SearchTextChanged value)? searchTextChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetList value)? getList,
    TResult Function(SearchTextChanged value)? searchTextChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetListImplCopyWith<$Res> {
  factory _$$GetListImplCopyWith(
          _$GetListImpl value, $Res Function(_$GetListImpl) then) =
      __$$GetListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool reset});
}

/// @nodoc
class __$$GetListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetListImpl>
    implements _$$GetListImplCopyWith<$Res> {
  __$$GetListImplCopyWithImpl(
      _$GetListImpl _value, $Res Function(_$GetListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reset = null,
  }) {
    return _then(_$GetListImpl(
      reset: null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetListImpl implements GetList {
  const _$GetListImpl({required this.reset});

  @override
  final bool reset;

  @override
  String toString() {
    return 'HomeEvent.getList(reset: $reset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListImpl &&
            (identical(other.reset, reset) || other.reset == reset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListImplCopyWith<_$GetListImpl> get copyWith =>
      __$$GetListImplCopyWithImpl<_$GetListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool reset) getList,
    required TResult Function(String text) searchTextChanged,
  }) {
    return getList(reset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool reset)? getList,
    TResult? Function(String text)? searchTextChanged,
  }) {
    return getList?.call(reset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool reset)? getList,
    TResult Function(String text)? searchTextChanged,
    required TResult orElse(),
  }) {
    if (getList != null) {
      return getList(reset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetList value) getList,
    required TResult Function(SearchTextChanged value) searchTextChanged,
  }) {
    return getList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetList value)? getList,
    TResult? Function(SearchTextChanged value)? searchTextChanged,
  }) {
    return getList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetList value)? getList,
    TResult Function(SearchTextChanged value)? searchTextChanged,
    required TResult orElse(),
  }) {
    if (getList != null) {
      return getList(this);
    }
    return orElse();
  }
}

abstract class GetList implements HomeEvent {
  const factory GetList({required final bool reset}) = _$GetListImpl;

  bool get reset;
  @JsonKey(ignore: true)
  _$$GetListImplCopyWith<_$GetListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchTextChangedImplCopyWith<$Res> {
  factory _$$SearchTextChangedImplCopyWith(_$SearchTextChangedImpl value,
          $Res Function(_$SearchTextChangedImpl) then) =
      __$$SearchTextChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchTextChangedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchTextChangedImpl>
    implements _$$SearchTextChangedImplCopyWith<$Res> {
  __$$SearchTextChangedImplCopyWithImpl(_$SearchTextChangedImpl _value,
      $Res Function(_$SearchTextChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchTextChangedImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchTextChangedImpl implements SearchTextChanged {
  const _$SearchTextChangedImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'HomeEvent.searchTextChanged(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTextChangedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTextChangedImplCopyWith<_$SearchTextChangedImpl> get copyWith =>
      __$$SearchTextChangedImplCopyWithImpl<_$SearchTextChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool reset) getList,
    required TResult Function(String text) searchTextChanged,
  }) {
    return searchTextChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool reset)? getList,
    TResult? Function(String text)? searchTextChanged,
  }) {
    return searchTextChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool reset)? getList,
    TResult Function(String text)? searchTextChanged,
    required TResult orElse(),
  }) {
    if (searchTextChanged != null) {
      return searchTextChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetList value) getList,
    required TResult Function(SearchTextChanged value) searchTextChanged,
  }) {
    return searchTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetList value)? getList,
    TResult? Function(SearchTextChanged value)? searchTextChanged,
  }) {
    return searchTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetList value)? getList,
    TResult Function(SearchTextChanged value)? searchTextChanged,
    required TResult orElse(),
  }) {
    if (searchTextChanged != null) {
      return searchTextChanged(this);
    }
    return orElse();
  }
}

abstract class SearchTextChanged implements HomeEvent {
  const factory SearchTextChanged(final String text) = _$SearchTextChangedImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$SearchTextChangedImplCopyWith<_$SearchTextChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  HomeGetImagesResponse get response => throw _privateConstructorUsedError;
  HomeGetImagesFilters get filter => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  bool get isInitialLoading => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  ServerFailure? get failure => throw _privateConstructorUsedError;
  bool get refresher => throw _privateConstructorUsedError;
  ScrollController get scrollController => throw _privateConstructorUsedError;
  TextEditingController get searchEditingController =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {HomeGetImagesResponse response,
      HomeGetImagesFilters filter,
      int currentPage,
      bool isInitialLoading,
      bool isLoading,
      ServerFailure? failure,
      bool refresher,
      ScrollController scrollController,
      TextEditingController searchEditingController});

  $ServerFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? filter = null,
    Object? currentPage = null,
    Object? isInitialLoading = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? refresher = null,
    Object? scrollController = null,
    Object? searchEditingController = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as HomeGetImagesResponse,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as HomeGetImagesFilters,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isInitialLoading: null == isInitialLoading
          ? _value.isInitialLoading
          : isInitialLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ServerFailure?,
      refresher: null == refresher
          ? _value.refresher
          : refresher // ignore: cast_nullable_to_non_nullable
              as bool,
      scrollController: null == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController,
      searchEditingController: null == searchEditingController
          ? _value.searchEditingController
          : searchEditingController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $ServerFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HomeGetImagesResponse response,
      HomeGetImagesFilters filter,
      int currentPage,
      bool isInitialLoading,
      bool isLoading,
      ServerFailure? failure,
      bool refresher,
      ScrollController scrollController,
      TextEditingController searchEditingController});

  @override
  $ServerFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? filter = null,
    Object? currentPage = null,
    Object? isInitialLoading = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? refresher = null,
    Object? scrollController = null,
    Object? searchEditingController = null,
  }) {
    return _then(_$HomeStateImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as HomeGetImagesResponse,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as HomeGetImagesFilters,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isInitialLoading: null == isInitialLoading
          ? _value.isInitialLoading
          : isInitialLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ServerFailure?,
      refresher: null == refresher
          ? _value.refresher
          : refresher // ignore: cast_nullable_to_non_nullable
              as bool,
      scrollController: null == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController,
      searchEditingController: null == searchEditingController
          ? _value.searchEditingController
          : searchEditingController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.response,
      required this.filter,
      required this.currentPage,
      required this.isInitialLoading,
      required this.isLoading,
      required this.failure,
      required this.refresher,
      required this.scrollController,
      required this.searchEditingController});

  @override
  final HomeGetImagesResponse response;
  @override
  final HomeGetImagesFilters filter;
  @override
  final int currentPage;
  @override
  final bool isInitialLoading;
  @override
  final bool isLoading;
  @override
  final ServerFailure? failure;
  @override
  final bool refresher;
  @override
  final ScrollController scrollController;
  @override
  final TextEditingController searchEditingController;

  @override
  String toString() {
    return 'HomeState(response: $response, filter: $filter, currentPage: $currentPage, isInitialLoading: $isInitialLoading, isLoading: $isLoading, failure: $failure, refresher: $refresher, scrollController: $scrollController, searchEditingController: $searchEditingController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.isInitialLoading, isInitialLoading) ||
                other.isInitialLoading == isInitialLoading) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.refresher, refresher) ||
                other.refresher == refresher) &&
            (identical(other.scrollController, scrollController) ||
                other.scrollController == scrollController) &&
            (identical(
                    other.searchEditingController, searchEditingController) ||
                other.searchEditingController == searchEditingController));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      response,
      filter,
      currentPage,
      isInitialLoading,
      isLoading,
      failure,
      refresher,
      scrollController,
      searchEditingController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
          {required final HomeGetImagesResponse response,
          required final HomeGetImagesFilters filter,
          required final int currentPage,
          required final bool isInitialLoading,
          required final bool isLoading,
          required final ServerFailure? failure,
          required final bool refresher,
          required final ScrollController scrollController,
          required final TextEditingController searchEditingController}) =
      _$HomeStateImpl;

  @override
  HomeGetImagesResponse get response;
  @override
  HomeGetImagesFilters get filter;
  @override
  int get currentPage;
  @override
  bool get isInitialLoading;
  @override
  bool get isLoading;
  @override
  ServerFailure? get failure;
  @override
  bool get refresher;
  @override
  ScrollController get scrollController;
  @override
  TextEditingController get searchEditingController;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
