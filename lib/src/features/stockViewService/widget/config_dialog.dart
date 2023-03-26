import 'package:flutter/material.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stock_heat_map_app/src/features/stockViewService/configure_bloc/configure_bloc.dart';

class ConfigureDialog extends StatefulWidget {
  const ConfigureDialog({Key? key}) : super(key: key);

  static Future show(BuildContext context) async => await showDialog(
    context: context,
    builder: (context){
      return BlocProvider(
          create: (context) => ConfigureBloc()..add(const ConfigureEvent.searchStockCode(query: 'search_all')),
          child: const ConfigureDialog()
      );
    }
  );

  @override
  State<ConfigureDialog> createState() => _ConfigureWidgetState();
}

class _ConfigureWidgetState extends State<ConfigureDialog> {
  List<String> currencies = ['USD', 'VND'];

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      insetPadding: const EdgeInsets.symmetric(horizontal: 10),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 500
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            const CloseButton(),
            ListView(
              shrinkWrap: true,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Configure',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                       const Expanded(
                        child: Text(
                          'Đơn vị tiền tệ',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      DropdownButton<String>(
                        value: currencies.first,
                        onChanged: (selectedCurrency){},
                        items: currencies.map<DropdownMenuItem<String>>((currency) {
                            return DropdownMenuItem<String>(
                              value: currency,
                              child: Text(currency)
                            );
                          }
                        ).toList(),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Text(
                          'Mã chứng khoán',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: BlocBuilder<ConfigureBloc, ConfigureState>(
                          builder: (context, state) {
                            return DropdownSearch<String>(
                              popupProps: const PopupProps.menu(
                                showSearchBox: true,
                                showSelectedItems: true,
                              ),
                              items: state.data.stockCodeList,
                              dropdownDecoratorProps: const DropDownDecoratorProps(
                                textAlign: TextAlign.right,
                                baseStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                                dropdownSearchDecoration: InputDecoration(
                                  hintText: "country in menu mode",
                                ),
                              ),
                              onChanged: print,
                              selectedItem: "Brazil",
                            );
                          }
                        )
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
