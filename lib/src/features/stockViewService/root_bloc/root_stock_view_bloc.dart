import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'root_stock_view_event.dart';
part 'root_stock_view_bloc.freezed.dart';
part 'root_stock_view_state.dart';

class RootStockViewBloc extends Bloc<RootStockViewEvent, RootStockViewState> {
  RootStockViewBloc() : super(const _LoadedState(_Data())) {
    on<_FetchSelectedStockEvent>(_fetchStockData);
  }

  FutureOr<void> _fetchStockData(_FetchSelectedStockEvent event, Emitter<RootStockViewState> emit){
    emit(const _LoadedState(_Data()));
    debugPrint('changed');
    emit(_LoadedState(state.data.copyWith(isSelectedStock: true)));
  }
}
