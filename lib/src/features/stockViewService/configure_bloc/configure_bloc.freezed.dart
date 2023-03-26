// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'configure_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConfigureEventTearOff {
  const _$ConfigureEventTearOff();

  _SearchStockCodeEvent searchStockCode({required String query}) {
    return _SearchStockCodeEvent(
      query: query,
    );
  }

  _SaveConfigEvent saveConfig() {
    return const _SaveConfigEvent();
  }

  _ChangeCurrencyEvent changeCurrency({required String currency}) {
    return _ChangeCurrencyEvent(
      currency: currency,
    );
  }

  _ChangeStockCodeEvent changgeStockCode({required String stockCode}) {
    return _ChangeStockCodeEvent(
      stockCode: stockCode,
    );
  }
}

/// @nodoc
const $ConfigureEvent = _$ConfigureEventTearOff();

/// @nodoc
mixin _$ConfigureEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchStockCode,
    required TResult Function() saveConfig,
    required TResult Function(String currency) changeCurrency,
    required TResult Function(String stockCode) changgeStockCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchStockCodeEvent value) searchStockCode,
    required TResult Function(_SaveConfigEvent value) saveConfig,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
    required TResult Function(_ChangeStockCodeEvent value) changgeStockCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigureEventCopyWith<$Res> {
  factory $ConfigureEventCopyWith(
          ConfigureEvent value, $Res Function(ConfigureEvent) then) =
      _$ConfigureEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConfigureEventCopyWithImpl<$Res>
    implements $ConfigureEventCopyWith<$Res> {
  _$ConfigureEventCopyWithImpl(this._value, this._then);

  final ConfigureEvent _value;
  // ignore: unused_field
  final $Res Function(ConfigureEvent) _then;
}

/// @nodoc
abstract class _$SearchStockCodeEventCopyWith<$Res> {
  factory _$SearchStockCodeEventCopyWith(_SearchStockCodeEvent value,
          $Res Function(_SearchStockCodeEvent) then) =
      __$SearchStockCodeEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchStockCodeEventCopyWithImpl<$Res>
    extends _$ConfigureEventCopyWithImpl<$Res>
    implements _$SearchStockCodeEventCopyWith<$Res> {
  __$SearchStockCodeEventCopyWithImpl(
      _SearchStockCodeEvent _value, $Res Function(_SearchStockCodeEvent) _then)
      : super(_value, (v) => _then(v as _SearchStockCodeEvent));

  @override
  _SearchStockCodeEvent get _value => super._value as _SearchStockCodeEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_SearchStockCodeEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchStockCodeEvent implements _SearchStockCodeEvent {
  const _$_SearchStockCodeEvent({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ConfigureEvent.searchStockCode(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchStockCodeEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$SearchStockCodeEventCopyWith<_SearchStockCodeEvent> get copyWith =>
      __$SearchStockCodeEventCopyWithImpl<_SearchStockCodeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchStockCode,
    required TResult Function() saveConfig,
    required TResult Function(String currency) changeCurrency,
    required TResult Function(String stockCode) changgeStockCode,
  }) {
    return searchStockCode(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
  }) {
    return searchStockCode?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (searchStockCode != null) {
      return searchStockCode(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchStockCodeEvent value) searchStockCode,
    required TResult Function(_SaveConfigEvent value) saveConfig,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
    required TResult Function(_ChangeStockCodeEvent value) changgeStockCode,
  }) {
    return searchStockCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
  }) {
    return searchStockCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (searchStockCode != null) {
      return searchStockCode(this);
    }
    return orElse();
  }
}

abstract class _SearchStockCodeEvent implements ConfigureEvent {
  const factory _SearchStockCodeEvent({required String query}) =
      _$_SearchStockCodeEvent;

  String get query;
  @JsonKey(ignore: true)
  _$SearchStockCodeEventCopyWith<_SearchStockCodeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SaveConfigEventCopyWith<$Res> {
  factory _$SaveConfigEventCopyWith(
          _SaveConfigEvent value, $Res Function(_SaveConfigEvent) then) =
      __$SaveConfigEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveConfigEventCopyWithImpl<$Res>
    extends _$ConfigureEventCopyWithImpl<$Res>
    implements _$SaveConfigEventCopyWith<$Res> {
  __$SaveConfigEventCopyWithImpl(
      _SaveConfigEvent _value, $Res Function(_SaveConfigEvent) _then)
      : super(_value, (v) => _then(v as _SaveConfigEvent));

  @override
  _SaveConfigEvent get _value => super._value as _SaveConfigEvent;
}

/// @nodoc

class _$_SaveConfigEvent implements _SaveConfigEvent {
  const _$_SaveConfigEvent();

  @override
  String toString() {
    return 'ConfigureEvent.saveConfig()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SaveConfigEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchStockCode,
    required TResult Function() saveConfig,
    required TResult Function(String currency) changeCurrency,
    required TResult Function(String stockCode) changgeStockCode,
  }) {
    return saveConfig();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
  }) {
    return saveConfig?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (saveConfig != null) {
      return saveConfig();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchStockCodeEvent value) searchStockCode,
    required TResult Function(_SaveConfigEvent value) saveConfig,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
    required TResult Function(_ChangeStockCodeEvent value) changgeStockCode,
  }) {
    return saveConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
  }) {
    return saveConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (saveConfig != null) {
      return saveConfig(this);
    }
    return orElse();
  }
}

abstract class _SaveConfigEvent implements ConfigureEvent {
  const factory _SaveConfigEvent() = _$_SaveConfigEvent;
}

/// @nodoc
abstract class _$ChangeCurrencyEventCopyWith<$Res> {
  factory _$ChangeCurrencyEventCopyWith(_ChangeCurrencyEvent value,
          $Res Function(_ChangeCurrencyEvent) then) =
      __$ChangeCurrencyEventCopyWithImpl<$Res>;
  $Res call({String currency});
}

/// @nodoc
class __$ChangeCurrencyEventCopyWithImpl<$Res>
    extends _$ConfigureEventCopyWithImpl<$Res>
    implements _$ChangeCurrencyEventCopyWith<$Res> {
  __$ChangeCurrencyEventCopyWithImpl(
      _ChangeCurrencyEvent _value, $Res Function(_ChangeCurrencyEvent) _then)
      : super(_value, (v) => _then(v as _ChangeCurrencyEvent));

  @override
  _ChangeCurrencyEvent get _value => super._value as _ChangeCurrencyEvent;

  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_ChangeCurrencyEvent(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeCurrencyEvent implements _ChangeCurrencyEvent {
  const _$_ChangeCurrencyEvent({required this.currency});

  @override
  final String currency;

  @override
  String toString() {
    return 'ConfigureEvent.changeCurrency(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeCurrencyEvent &&
            const DeepCollectionEquality().equals(other.currency, currency));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(currency));

  @JsonKey(ignore: true)
  @override
  _$ChangeCurrencyEventCopyWith<_ChangeCurrencyEvent> get copyWith =>
      __$ChangeCurrencyEventCopyWithImpl<_ChangeCurrencyEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchStockCode,
    required TResult Function() saveConfig,
    required TResult Function(String currency) changeCurrency,
    required TResult Function(String stockCode) changgeStockCode,
  }) {
    return changeCurrency(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
  }) {
    return changeCurrency?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (changeCurrency != null) {
      return changeCurrency(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchStockCodeEvent value) searchStockCode,
    required TResult Function(_SaveConfigEvent value) saveConfig,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
    required TResult Function(_ChangeStockCodeEvent value) changgeStockCode,
  }) {
    return changeCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
  }) {
    return changeCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (changeCurrency != null) {
      return changeCurrency(this);
    }
    return orElse();
  }
}

abstract class _ChangeCurrencyEvent implements ConfigureEvent {
  const factory _ChangeCurrencyEvent({required String currency}) =
      _$_ChangeCurrencyEvent;

  String get currency;
  @JsonKey(ignore: true)
  _$ChangeCurrencyEventCopyWith<_ChangeCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeStockCodeEventCopyWith<$Res> {
  factory _$ChangeStockCodeEventCopyWith(_ChangeStockCodeEvent value,
          $Res Function(_ChangeStockCodeEvent) then) =
      __$ChangeStockCodeEventCopyWithImpl<$Res>;
  $Res call({String stockCode});
}

/// @nodoc
class __$ChangeStockCodeEventCopyWithImpl<$Res>
    extends _$ConfigureEventCopyWithImpl<$Res>
    implements _$ChangeStockCodeEventCopyWith<$Res> {
  __$ChangeStockCodeEventCopyWithImpl(
      _ChangeStockCodeEvent _value, $Res Function(_ChangeStockCodeEvent) _then)
      : super(_value, (v) => _then(v as _ChangeStockCodeEvent));

  @override
  _ChangeStockCodeEvent get _value => super._value as _ChangeStockCodeEvent;

  @override
  $Res call({
    Object? stockCode = freezed,
  }) {
    return _then(_ChangeStockCodeEvent(
      stockCode: stockCode == freezed
          ? _value.stockCode
          : stockCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeStockCodeEvent implements _ChangeStockCodeEvent {
  const _$_ChangeStockCodeEvent({required this.stockCode});

  @override
  final String stockCode;

  @override
  String toString() {
    return 'ConfigureEvent.changgeStockCode(stockCode: $stockCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeStockCodeEvent &&
            const DeepCollectionEquality().equals(other.stockCode, stockCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(stockCode));

  @JsonKey(ignore: true)
  @override
  _$ChangeStockCodeEventCopyWith<_ChangeStockCodeEvent> get copyWith =>
      __$ChangeStockCodeEventCopyWithImpl<_ChangeStockCodeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchStockCode,
    required TResult Function() saveConfig,
    required TResult Function(String currency) changeCurrency,
    required TResult Function(String stockCode) changgeStockCode,
  }) {
    return changgeStockCode(stockCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
  }) {
    return changgeStockCode?.call(stockCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchStockCode,
    TResult Function()? saveConfig,
    TResult Function(String currency)? changeCurrency,
    TResult Function(String stockCode)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (changgeStockCode != null) {
      return changgeStockCode(stockCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchStockCodeEvent value) searchStockCode,
    required TResult Function(_SaveConfigEvent value) saveConfig,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
    required TResult Function(_ChangeStockCodeEvent value) changgeStockCode,
  }) {
    return changgeStockCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
  }) {
    return changgeStockCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchStockCodeEvent value)? searchStockCode,
    TResult Function(_SaveConfigEvent value)? saveConfig,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    TResult Function(_ChangeStockCodeEvent value)? changgeStockCode,
    required TResult orElse(),
  }) {
    if (changgeStockCode != null) {
      return changgeStockCode(this);
    }
    return orElse();
  }
}

abstract class _ChangeStockCodeEvent implements ConfigureEvent {
  const factory _ChangeStockCodeEvent({required String stockCode}) =
      _$_ChangeStockCodeEvent;

  String get stockCode;
  @JsonKey(ignore: true)
  _$ChangeStockCodeEventCopyWith<_ChangeStockCodeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ConfigureDataTearOff {
  const _$ConfigureDataTearOff();

  _Data call(
      {String selectedCurrency = 'USD',
      String selectedStockCode = '',
      List<String> stockCodeList = const []}) {
    return _Data(
      selectedCurrency: selectedCurrency,
      selectedStockCode: selectedStockCode,
      stockCodeList: stockCodeList,
    );
  }
}

/// @nodoc
const $ConfigureData = _$ConfigureDataTearOff();

/// @nodoc
mixin _$ConfigureData {
  String get selectedCurrency => throw _privateConstructorUsedError;
  String get selectedStockCode => throw _privateConstructorUsedError;
  List<String> get stockCodeList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConfigureDataCopyWith<ConfigureData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigureDataCopyWith<$Res> {
  factory $ConfigureDataCopyWith(
          ConfigureData value, $Res Function(ConfigureData) then) =
      _$ConfigureDataCopyWithImpl<$Res>;
  $Res call(
      {String selectedCurrency,
      String selectedStockCode,
      List<String> stockCodeList});
}

/// @nodoc
class _$ConfigureDataCopyWithImpl<$Res>
    implements $ConfigureDataCopyWith<$Res> {
  _$ConfigureDataCopyWithImpl(this._value, this._then);

  final ConfigureData _value;
  // ignore: unused_field
  final $Res Function(ConfigureData) _then;

  @override
  $Res call({
    Object? selectedCurrency = freezed,
    Object? selectedStockCode = freezed,
    Object? stockCodeList = freezed,
  }) {
    return _then(_value.copyWith(
      selectedCurrency: selectedCurrency == freezed
          ? _value.selectedCurrency
          : selectedCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      selectedStockCode: selectedStockCode == freezed
          ? _value.selectedStockCode
          : selectedStockCode // ignore: cast_nullable_to_non_nullable
              as String,
      stockCodeList: stockCodeList == freezed
          ? _value.stockCodeList
          : stockCodeList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $ConfigureDataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String selectedCurrency,
      String selectedStockCode,
      List<String> stockCodeList});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$ConfigureDataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? selectedCurrency = freezed,
    Object? selectedStockCode = freezed,
    Object? stockCodeList = freezed,
  }) {
    return _then(_Data(
      selectedCurrency: selectedCurrency == freezed
          ? _value.selectedCurrency
          : selectedCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      selectedStockCode: selectedStockCode == freezed
          ? _value.selectedStockCode
          : selectedStockCode // ignore: cast_nullable_to_non_nullable
              as String,
      stockCodeList: stockCodeList == freezed
          ? _value.stockCodeList
          : stockCodeList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data(
      {this.selectedCurrency = 'USD',
      this.selectedStockCode = '',
      this.stockCodeList = const []});

  @JsonKey()
  @override
  final String selectedCurrency;
  @JsonKey()
  @override
  final String selectedStockCode;
  @JsonKey()
  @override
  final List<String> stockCodeList;

  @override
  String toString() {
    return 'ConfigureData(selectedCurrency: $selectedCurrency, selectedStockCode: $selectedStockCode, stockCodeList: $stockCodeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality()
                .equals(other.selectedCurrency, selectedCurrency) &&
            const DeepCollectionEquality()
                .equals(other.selectedStockCode, selectedStockCode) &&
            const DeepCollectionEquality()
                .equals(other.stockCodeList, stockCodeList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedCurrency),
      const DeepCollectionEquality().hash(selectedStockCode),
      const DeepCollectionEquality().hash(stockCodeList));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);
}

abstract class _Data implements ConfigureData {
  const factory _Data(
      {String selectedCurrency,
      String selectedStockCode,
      List<String> stockCodeList}) = _$_Data;

  @override
  String get selectedCurrency;
  @override
  String get selectedStockCode;
  @override
  List<String> get stockCodeList;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ConfigureStateTearOff {
  const _$ConfigureStateTearOff();

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
const $ConfigureState = _$ConfigureStateTearOff();

/// @nodoc
mixin _$ConfigureState {
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
  $ConfigureStateCopyWith<ConfigureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigureStateCopyWith<$Res> {
  factory $ConfigureStateCopyWith(
          ConfigureState value, $Res Function(ConfigureState) then) =
      _$ConfigureStateCopyWithImpl<$Res>;
  $Res call({_Data data});
}

/// @nodoc
class _$ConfigureStateCopyWithImpl<$Res>
    implements $ConfigureStateCopyWith<$Res> {
  _$ConfigureStateCopyWithImpl(this._value, this._then);

  final ConfigureState _value;
  // ignore: unused_field
  final $Res Function(ConfigureState) _then;

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
    implements $ConfigureStateCopyWith<$Res> {
  factory _$LoadingStateCopyWith(
          _LoadingState value, $Res Function(_LoadingState) then) =
      __$LoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({_Data data});
}

/// @nodoc
class __$LoadingStateCopyWithImpl<$Res>
    extends _$ConfigureStateCopyWithImpl<$Res>
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
    return 'ConfigureState.loading(data: $data)';
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

abstract class _LoadingState implements ConfigureState {
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
    implements $ConfigureStateCopyWith<$Res> {
  factory _$LoadedStateCopyWith(
          _LoadedState value, $Res Function(_LoadedState) then) =
      __$LoadedStateCopyWithImpl<$Res>;
  @override
  $Res call({_Data data});
}

/// @nodoc
class __$LoadedStateCopyWithImpl<$Res>
    extends _$ConfigureStateCopyWithImpl<$Res>
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
    return 'ConfigureState.loaded(data: $data)';
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

abstract class _LoadedState implements ConfigureState {
  const factory _LoadedState(_Data data) = _$_LoadedState;

  @override
  _Data get data;
  @override
  @JsonKey(ignore: true)
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
