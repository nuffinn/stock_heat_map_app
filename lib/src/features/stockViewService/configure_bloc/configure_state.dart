part of 'configure_bloc.dart';

@freezed
class ConfigureData with _$ConfigureData {
  const factory ConfigureData({
    @Default('USD') String selectedCurrency,
    @Default('') String selectedStockCode,
    @Default([]) List<String> stockCodeList
  }) = _Data;
}

@freezed
class ConfigureState with _$ConfigureState {
  const factory ConfigureState.loading(_Data data) = _LoadingState;

  const factory ConfigureState.loaded(_Data data) = _LoadedState;
}