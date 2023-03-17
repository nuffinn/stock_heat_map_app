import 'package:flutter/material.dart';

class ConfigureDialog extends StatefulWidget {
  const ConfigureDialog({Key? key}) : super(key: key);

  static Future show(BuildContext context) async => await showDialog(
    context: context,
    builder: (context){
      return const ConfigureDialog();
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
          maxWidth: 400
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            const CloseButton(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
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
                  Row(
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
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Text(
                          'Mã chứng khoán',
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
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
