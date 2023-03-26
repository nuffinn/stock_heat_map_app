part of 'configure_bloc.dart';

@freezed
class ConfigureEvent with _$ConfigureEvent {
  const factory ConfigureEvent.searchStockCode({
    required String query
  }) = _SearchStockCodeEvent;

  const factory ConfigureEvent.saveConfig() = _SaveConfigEvent;

  const factory ConfigureEvent.changeCurrency({
    required String currency
  }) = _ChangeCurrencyEvent;

  const factory ConfigureEvent.changgeStockCode({
    required String stockCode
  }) = _ChangeStockCodeEvent;
}
