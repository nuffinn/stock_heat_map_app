// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'root_stock_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RootStockViewEventTearOff {
  const _$RootStockViewEventTearOff();

  _FetchSelectedStockEvent fetchSelectedStock({required String selectedStock}) {
    return _FetchSelectedStockEvent(
      selectedStock: selectedStock,
    );
  }

  _SearchStockTypeEvent searchStockType({required String query}) {
    return _SearchStockTypeEvent(
      query: query,
    );
  }
}

/// @nodoc
const $RootStockViewEvent = _$RootStockViewEventTearOff();

/// @nodoc
mixin _$RootStockViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedStock) fetchSelectedStock,
    required TResult Function(String query) searchStockType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedStock)? fetchSelectedStock,
    TResult Function(String query)? searchStockType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
  TResult Function(String selectedStock)? fetchSelectedStock,
  TResult Function(String query)? searchStockType,
  required TResult orElse(),
  }) =>
  throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSelectedStockEvent value)
    fetchSelectedStock,
    required TResult Function(_SearchStockTypeEvent value) searchStockType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchSelectedStockEvent value)? fetchSelectedStock,
    TResult Function(_SearchStockTypeEvent value)? searchStockType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
  TResult Function(_FetchSelectedStockEvent value)? fetchSelectedStock,
  TResult Function(_SearchStockTypeEvent value)? searchStockType,
  required TResult orElse(),
  }) =>
  throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootStockViewEventCopyWith<$Res> {
  factory $RootStockViewEventCopyWith(
      RootStockViewEvent value, $Res Function(RootStockViewEvent) then) =
  _$RootStockViewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RootStockViewEventCopyWithImpl<$Res>
    implements $RootStockViewEventCopyWith<$Res> {
  _$RootStockViewEventCopyWithImpl(this._value, this._then);

  final RootStockViewEvent _value;
  // ignore: unused_field
  final $Res Function(RootStockViewEvent) _then;
}

/// @nodoc
abstract class _$FetchSelectedStockEventCopyWith<$Res> {
  factory _$FetchSelectedStockEventCopyWith(_FetchSelectedStockEvent value,
      $Res Function(_FetchSelectedStockEvent) then) =
  __$FetchSelectedStockEventCopyWithImpl<$Res>;
  $Res call({String selectedStock});
}

/// @nodoc
class __$FetchSelectedStockEventCopyWithImpl<$Res>
    extends _$RootStockViewEventCopyWithImpl<$Res>
    implements _$FetchSelectedStockEventCopyWith<$Res> {
  __$FetchSelectedStockEventCopyWithImpl(_FetchSelectedStockEvent _value,
      $Res Function(_FetchSelectedStockEvent) _then)
      : super(_value, (v) => _then(v as _FetchSelectedStockEvent));

  @override
  _FetchSelectedStockEvent get _value =>
      super._value as _FetchSelectedStockEvent;

  @override
  $Res call({
    Object? selectedStock = freezed,
  }) {
    return _then(_FetchSelectedStockEvent(
      selectedStock: selectedStock == freezed
          ? _value.selectedStock
          : selectedStock // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }
}

/// @nodoc

class _$_FetchSelectedStockEvent implements _FetchSelectedStockEvent {
  const _$_FetchSelectedStockEvent({required this.selectedStock});

  @override
  final String selectedStock;

  @override
  String toString() {
    return 'RootStockViewEvent.fetchSelectedStock(selectedStock: $selectedStock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchSelectedStockEvent &&
            const DeepCollectionEquality()
                .equals(other.selectedStock, selectedStock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedStock));

  @JsonKey(ignore: true)
  @override
  _$FetchSelectedStockEventCopyWith<_FetchSelectedStockEvent> get copyWith =>
      __$FetchSelectedStockEventCopyWithImpl<_FetchSelectedStockEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedStock) fetchSelectedStock,
    required TResult Function(String query) searchStockType,
  }) {
    return fetchSelectedStock(selectedStock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedStock)? fetchSelectedStock,
    TResult Function(String query)? searchStockType,
  }) {
    return fetchSelectedStock?.call(selectedStock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
  TResult Function(String selectedStock)? fetchSelectedStock,
  TResult Function(String query)? searchStockType,
  required TResult orElse(),
  }) {
  if (fetchSelectedStock != null) {
  return fetchSelectedStock(selectedStock);
  }
  return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSelectedStockEvent value)
    fetchSelectedStock,
    required TResult Function(_SearchStockTypeEvent value) searchStockType,
  }) {
    return fetchSelectedStock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchSelectedStockEvent value)? fetchSelectedStock,
    TResult Function(_SearchStockTypeEvent value)? searchStockType,
  }) {
    return fetchSelectedStock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
  TResult Function(_FetchSelectedStockEvent value)? fetchSelectedStock,
  TResult Function(_SearchStockTypeEvent value)? searchStockType,
  required TResult orElse(),
  }) {
  if (fetchSelectedStock != null) {
  return fetchSelectedStock(this);
  }
  return orElse();
  }
}

abstract class _FetchSelectedStockEvent implements RootStockViewEvent {
  const factory _FetchSelectedStockEvent({required String selectedStock}) =
  _$_FetchSelectedStockEvent;

  String get selectedStock;
  @JsonKey(ignore: true)
  _$FetchSelectedStockEventCopyWith<_FetchSelectedStockEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchStockTypeEventCopyWith<$Res> {
  factory _$SearchStockTypeEventCopyWith(_SearchStockTypeEvent value,
      $Res Function(_SearchStockTypeEvent) then) =
  __$SearchStockTypeEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchStockTypeEventCopyWithImpl<$Res>
    extends _$RootStockViewEventCopyWithImpl<$Res>
    implements _$SearchStockTypeEventCopyWith<$Res> {
  __$SearchStockTypeEventCopyWithImpl(
      _SearchStockTypeEvent _value, $Res Function(_SearchStockTypeEvent) _then)
      : super(_value, (v) => _then(v as _SearchStockTypeEvent));

  @override
  _SearchStockTypeEvent get _value => super._value as _SearchStockTypeEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_SearchStockTypeEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }
}

/// @nodoc

class _$_SearchStockTypeEvent implements _SearchStockTypeEvent {
  const _$_SearchStockTypeEvent({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'RootStockViewEvent.searchStockType(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchStockTypeEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$SearchStockTypeEventCopyWith<_SearchStockTypeEvent> get copyWith =>
      __$SearchStockTypeEventCopyWithImpl<_SearchStockTypeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedStock) fetchSelectedStock,
    required TResult Function(String query) searchStockType,
  }) {
    return searchStockType(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedStock)? fetchSelectedStock,
    TResult Function(String query)? searchStockType,
  }) {
    return searchStockType?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
  TResult Function(String selectedStock)? fetchSelectedStock,
  TResult Function(String query)? searchStockType,
  required TResult orElse(),
  }) {
  if (searchStockType != null) {
  return searchStockType(query);
  }
  return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSelectedStockEvent value)
    fetchSelectedStock,
    required TResult Function(_SearchStockTypeEvent value) searchStockType,
  }) {
    return searchStockType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchSelectedStockEvent value)? fetchSelectedStock,
    TResult Function(_SearchStockTypeEvent value)? searchStockType,
  }) {
    return searchStockType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
  TResult Function(_FetchSelectedStockEvent value)? fetchSelectedStock,
  TResult Function(_SearchStockTypeEvent value)? searchStockType,
  required TResult orElse(),
  }) {
  if (searchStockType != null) {
  return searchStockType(this);
  }
  return orElse();
  }
}

abstract class _SearchStockTypeEvent implements RootStockViewEvent {
  const factory _SearchStockTypeEvent({required String query}) =
  _$_SearchStockTypeEvent;

  String get query;
  @JsonKey(ignore: true)
  _$SearchStockTypeEventCopyWith<_SearchStockTypeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RootStockViewDataTearOff {
  const _$RootStockViewDataTearOff();

  _Data call({bool isSelectedStock = false}) {
    return _Data(
      isSelectedStock: isSelectedStock,
    );
  }
}

/// @nodoc
const $RootStockViewData = _$RootStockViewDataTearOff();

/// @nodoc
mixin _$RootStockViewData {
  bool get isSelectedStock => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootStockViewDataCopyWith<RootStockViewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootStockViewDataCopyWith<$Res> {
  factory $RootStockViewDataCopyWith(
      RootStockViewData value, $Res Function(RootStockViewData) then) =
  _$RootStockViewDataCopyWithImpl<$Res>;
  $Res call({bool isSelectedStock});
}

/// @nodoc
class _$RootStockViewDataCopyWithImpl<$Res>
    implements $RootStockViewDataCopyWith<$Res> {
  _$RootStockViewDataCopyWithImpl(this._value, this._then);

  final RootStockViewData _value;
  // ignore: unused_field
  final $Res Function(RootStockViewData) _then;

  @override
  $Res call({
    Object? isSelectedStock = freezed,
  }) {
    return _then(_value.copyWith(
      isSelectedStock: isSelectedStock == freezed
          ? _value.isSelectedStock
          : isSelectedStock // ignore: cast_nullable_to_non_nullable
      as bool,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res>
    implements $RootStockViewDataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
  __$DataCopyWithImpl<$Res>;
  @override
  $Res call({bool isSelectedStock});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$RootStockViewDataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? isSelectedStock = freezed,
  }) {
    return _then(_Data(
      isSelectedStock: isSelectedStock == freezed
          ? _value.isSelectedStock
          : isSelectedStock // ignore: cast_nullable_to_non_nullable
      as bool,
    ));
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data({this.isSelectedStock = false});

  @JsonKey()
  @override
  final bool isSelectedStock;

  @override
  String toString() {
    return 'RootStockViewData(isSelectedStock: $isSelectedStock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality()
                .equals(other.isSelectedStock, isSelectedStock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSelectedStock));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);
}

abstract class _Data implements RootStockViewData {
  const factory _Data({bool isSelectedStock}) = _$_Data;

  @override
  bool get isSelectedStock;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RootStockViewStateTearOff {
  const _$RootStockViewStateTearOff();

  _LoadingState loading(_Data data) {
    return _LoadingState(
      data,
    );
  }

  _LoadedState loaded(_Data data) {
    return _LoadedState(
      data,
    );
  }
}

/// @nodoc
const $RootStockViewState = _$RootStockViewStateTearOff();

/// @nodoc
mixin _$RootStockViewState {
  _Data get data => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Data data) loading,
    required TResult Function(_Data data) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(_Data data)? loading,
    TResult Function(_Data data)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
  TResult Function(_Data data)? loading,
  TResult Function(_Data data)? loaded,
  required TResult orElse(),
  }) =>
  throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
  TResult Function(_LoadingState value)? loading,
  TResult Function(_LoadedState value)? loaded,
  required TResult orElse(),
  }) =>
  throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootStockViewStateCopyWith<RootStockViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootStockViewStateCopyWith<$Res> {
  factory $RootStockViewStateCopyWith(
      RootStockViewState value, $Res Function(RootStockViewState) then) =
  _$RootStockViewStateCopyWithImpl<$Res>;
  $Res call({_Data data});
}

/// @nodoc
class _$RootStockViewStateCopyWithImpl<$Res>
    implements $RootStockViewStateCopyWith<$Res> {
  _$RootStockViewStateCopyWithImpl(this._value, this._then);

  final RootStockViewState _value;
  // ignore: unused_field
  final $Res Function(RootStockViewState) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
      as _Data,
    ));
  }
}

/// @nodoc
abstract class _$LoadingStateCopyWith<$Res>
    implements $RootStockViewStateCopyWith<$Res> {
  factory _$LoadingStateCopyWith(
      _LoadingState value, $Res Function(_LoadingState) then) =
  __$LoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({_Data data});
}

/// @nodoc
class __$LoadingStateCopyWithImpl<$Res>
    extends _$RootStockViewStateCopyWithImpl<$Res>
    implements _$LoadingStateCopyWith<$Res> {
  __$LoadingStateCopyWithImpl(
      _LoadingState _value, $Res Function(_LoadingState) _then)
      : super(_value, (v) => _then(v as _LoadingState));

  @override
  _LoadingState get _value => super._value as _LoadingState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_LoadingState(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
      as _Data,
    ));
  }
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState(this.data);

  @override
  final _Data data;

  @override
  String toString() {
    return 'RootStockViewState.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadingState &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$LoadingStateCopyWith<_LoadingState> get copyWith =>
      __$LoadingStateCopyWithImpl<_LoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Data data) loading,
    required TResult Function(_Data data) loaded,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(_Data data)? loading,
    TResult Function(_Data data)? loaded,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
  TResult Function(_Data data)? loading,
  TResult Function(_Data data)? loaded,
  required TResult orElse(),
  }) {
  if (loading != null) {
  return loading(data);
  }
  return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
  TResult Function(_LoadingState value)? loading,
  TResult Function(_LoadedState value)? loaded,
  required TResult orElse(),
  }) {
  if (loading != null) {
  return loading(this);
  }
  return orElse();
  }
}

abstract class _LoadingState implements RootStockViewState {
  const factory _LoadingState(_Data data) = _$_LoadingState;

  @override
  _Data get data;
  @override
  @JsonKey(ignore: true)
  _$LoadingStateCopyWith<_LoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadedStateCopyWith<$Res>
    implements $RootStockViewStateCopyWith<$Res> {
  factory _$LoadedStateCopyWith(
      _LoadedState value, $Res Function(_LoadedState) then) =
  __$LoadedStateCopyWithImpl<$Res>;
  @override
  $Res call({_Data data});
}

/// @nodoc
class __$LoadedStateCopyWithImpl<$Res>
    extends _$RootStockViewStateCopyWithImpl<$Res>
    implements _$LoadedStateCopyWith<$Res> {
  __$LoadedStateCopyWithImpl(
      _LoadedState _value, $Res Function(_LoadedState) _then)
      : super(_value, (v) => _then(v as _LoadedState));

  @override
  _LoadedState get _value => super._value as _LoadedState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_LoadedState(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
      as _Data,
    ));
  }
}

/// @nodoc

class _$_LoadedState implements _LoadedState {
  const _$_LoadedState(this.data);

  @override
  final _Data data;

  @override
  String toString() {
    return 'RootStockViewState.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedState &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      __$LoadedStateCopyWithImpl<_LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Data data) loading,
    required TResult Function(_Data data) loaded,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(_Data data)? loading,
    TResult Function(_Data data)? loaded,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
  TResult Function(_Data data)? loading,
  TResult Function(_Data data)? loaded,
  required TResult orElse(),
  }) {
  if (loaded != null) {
  return loaded(data);
  }
  return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
  TResult Function(_LoadingState value)? loading,
  TResult Function(_LoadedState value)? loaded,
  required TResult orElse(),
  }) {
  if (loaded != null) {
  return loaded(this);
  }
  return orElse();
  }
}

abstract class _LoadedState implements RootStockViewState {
  const factory _LoadedState(_Data data) = _$_LoadedState;

  @override
  _Data get data;
  @override
  @JsonKey(ignore: true)
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}