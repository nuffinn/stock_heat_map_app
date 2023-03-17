part of 'root_stock_view_bloc.dart';

@freezed
class RootStockViewData with _$RootStockViewData {
  const factory RootStockViewData({
    @Default(false) bool isSelectedStock,
  }) = _Data;
}

@freezed
class RootStockViewState with _$RootStockViewState {
  const factory RootStockViewState.loading(_Data data) = _LoadingState;

  const factory RootStockViewState.loaded(_Data data) = _LoadedState;
}