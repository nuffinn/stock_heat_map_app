import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stock_heat_map_app/src/features/stockViewService/root_bloc/root_stock_view_bloc.dart';
import 'package:stock_heat_map_app/src/features/stockViewService/widget/config_dialog.dart';

import '../../common/custom_dialog.dart';

class RootStockViewWidget extends StatelessWidget with CustomDialog {
  const RootStockViewWidget({Key? key}) : super(key: key);

  static provider(){
    return BlocProvider<RootStockViewBloc>(
      create: (context) => RootStockViewBloc(),
      child: const RootStockViewWidget()
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RootStockViewBloc, RootStockViewState>(
      builder: (context, state) {
        return Column(
          children:[
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      ConfigureDialog.show(context);
                    },
                    icon: const Icon(Icons.add)
                )
              ],
            ),
            !state.data.isSelectedStock ? const Text(
              'Chưa chọn mã muốn theo dõi'
            ) : const Text('Đã chọn')
          ]
        );
      }
    );
  }
}

class CoreMapWidget extends StatefulWidget {
  const CoreMapWidget({Key? key}) : super(key: key);

  @override
  State<CoreMapWidget> createState() => _CoreMapWidgetState();
}

class _CoreMapWidgetState extends State<CoreMapWidget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

