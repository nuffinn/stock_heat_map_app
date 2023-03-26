import 'dart:async';
import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../../proto/gen/core.pb.dart';
import '../../../data/host_constant.dart';

part 'configure_event.dart';
part 'configure_bloc.freezed.dart';
part 'configure_state.dart';

Dio dio = Dio();

class ConfigureBloc extends Bloc<ConfigureEvent, ConfigureState> {
  ConfigureBloc() : super(const _LoadedState(_Data())) {
    on<_SearchStockCodeEvent>(_queryStockCode);
  }
  
  FutureOr<void> _queryStockCode(_SearchStockCodeEvent event, Emitter<ConfigureState> emit) async{
    debugPrint(event.query);
    emit(_LoadingState(state.data));
    try {
      final json = await dio.post<Map<String, dynamic>>(
        Endpoint.queryStockCode,
        data:{
          'query': event.query
        }
      );
      final QueryStockCodeResponse response = QueryStockCodeResponse.create()..mergeFromProto3Json(json.data, ignoreUnknownFields: true);
      emit(_LoadedState(state.data.copyWith(stockCodeList: response.stockCodes)));
    } catch(err){
      debugPrint(err.toString());
    }
  }
}
