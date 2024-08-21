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
  bool get reset => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool reset) getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool reset)? getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool reset)? getList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetList value) getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetList value)? getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetList value)? getList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({bool reset});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reset = null,
  }) {
    return _then(_value.copyWith(
      reset: null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetListImplCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$GetListImplCopyWith(
          _$GetListImpl value, $Res Function(_$GetListImpl) then) =
      __$$GetListImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return getList(reset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool reset)? getList,
  }) {
    return getList?.call(reset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool reset)? getList,
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
  }) {
    return getList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetList value)? getList,
  }) {
    return getList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetList value)? getList,
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

  @override
  bool get reset;
  @override
  @JsonKey(ignore: true)
  _$$GetListImplCopyWith<_$GetListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  HomeGetImagesResponse get response => throw _privateConstructorUsedError;
  HomeGetImagesFilters get filter => throw _privateConstructorUsedError;
  bool get isInitialLoading => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get stopLazyLoading => throw _privateConstructorUsedError;
  ServerFailure? get failure => throw _privateConstructorUsedError;
  bool get refresher => throw _privateConstructorUsedError;

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
      bool isInitialLoading,
      bool isLoading,
      bool stopLazyLoading,
      ServerFailure? failure,
      bool refresher});

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
    Object? isInitialLoading = null,
    Object? isLoading = null,
    Object? stopLazyLoading = null,
    Object? failure = freezed,
    Object? refresher = null,
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
      isInitialLoading: null == isInitialLoading
          ? _value.isInitialLoading
          : isInitialLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      stopLazyLoading: null == stopLazyLoading
          ? _value.stopLazyLoading
          : stopLazyLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ServerFailure?,
      refresher: null == refresher
          ? _value.refresher
          : refresher // ignore: cast_nullable_to_non_nullable
              as bool,
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
      bool isInitialLoading,
      bool isLoading,
      bool stopLazyLoading,
      ServerFailure? failure,
      bool refresher});

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
    Object? isInitialLoading = null,
    Object? isLoading = null,
    Object? stopLazyLoading = null,
    Object? failure = freezed,
    Object? refresher = null,
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
      isInitialLoading: null == isInitialLoading
          ? _value.isInitialLoading
          : isInitialLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      stopLazyLoading: null == stopLazyLoading
          ? _value.stopLazyLoading
          : stopLazyLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ServerFailure?,
      refresher: null == refresher
          ? _value.refresher
          : refresher // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.response,
      required this.filter,
      required this.isInitialLoading,
      required this.isLoading,
      required this.stopLazyLoading,
      required this.failure,
      required this.refresher});

  @override
  final HomeGetImagesResponse response;
  @override
  final HomeGetImagesFilters filter;
  @override
  final bool isInitialLoading;
  @override
  final bool isLoading;
  @override
  final bool stopLazyLoading;
  @override
  final ServerFailure? failure;
  @override
  final bool refresher;

  @override
  String toString() {
    return 'HomeState(response: $response, filter: $filter, isInitialLoading: $isInitialLoading, isLoading: $isLoading, stopLazyLoading: $stopLazyLoading, failure: $failure, refresher: $refresher)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.isInitialLoading, isInitialLoading) ||
                other.isInitialLoading == isInitialLoading) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.stopLazyLoading, stopLazyLoading) ||
                other.stopLazyLoading == stopLazyLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.refresher, refresher) ||
                other.refresher == refresher));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response, filter,
      isInitialLoading, isLoading, stopLazyLoading, failure, refresher);

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
      required final bool isInitialLoading,
      required final bool isLoading,
      required final bool stopLazyLoading,
      required final ServerFailure? failure,
      required final bool refresher}) = _$HomeStateImpl;

  @override
  HomeGetImagesResponse get response;
  @override
  HomeGetImagesFilters get filter;
  @override
  bool get isInitialLoading;
  @override
  bool get isLoading;
  @override
  bool get stopLazyLoading;
  @override
  ServerFailure? get failure;
  @override
  bool get refresher;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
