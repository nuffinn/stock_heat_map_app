part of 'root_stock_view_bloc.dart';

@freezed
class RootStockViewEvent with _$RootStockViewEvent {
  const factory RootStockViewEvent.fetchSelectedStock({
    required String selectedStock
  }) = _FetchSelectedStockEvent;

  const factory RootStockViewEvent.searchStockType({
    required String query
  }) = _SearchStockTypeEvent;
}
