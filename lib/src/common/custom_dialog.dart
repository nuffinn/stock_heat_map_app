import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void closeKeyBoard(BuildContext context) {
  final FocusScopeNode currentScope = FocusScope.of(context);
  if (!currentScope.hasPrimaryFocus && currentScope.hasFocus) {
    FocusManager.instance.primaryFocus?.unfocus();
  }
}

mixin CustomDialog {
  showDialogWithTwoTextFieldForm(
      BuildContext context, {
        required Function(
            String,
            String,
            )
        onSave,
        required String title,
        List<TextInputFormatter>? firstTextFieldInputFormater ,
        List<TextInputFormatter>? secondTextFieldInputFormater,
        TextInputType? firstTextFieldInputType,
        TextInputType? secondTextFieldInputType
      }) async {
    return await showDialog(
      context: context,
      builder: (context) {
        return _TwoTextFieldsForm(
          onSave: onSave,
          title: title,
          firstTextFieldInputFormater: firstTextFieldInputFormater,
          secondTextFieldInputFormater: secondTextFieldInputFormater,
          firstTextFieldInputType: firstTextFieldInputType,
          secondTextFieldInputType: secondTextFieldInputType,
        );
      },
    );
  }
}

class _TwoTextFieldsForm extends StatefulWidget {
  final Function(
      String firstTextFieldInput,
      String secondTextFieldInput,
      ) onSave;
  final String title;
  final List<TextInputFormatter>? firstTextFieldInputFormater;
  final List<TextInputFormatter>? secondTextFieldInputFormater;
  final TextInputType? firstTextFieldInputType;
  final TextInputType? secondTextFieldInputType;
  const _TwoTextFieldsForm({
    Key? key,
    required this.onSave,
    required this.title,
    required this.firstTextFieldInputFormater,
    required this.secondTextFieldInputFormater,
    required this.firstTextFieldInputType,
    required this.secondTextFieldInputType
  }) : super(key: key);

  @override
  State<_TwoTextFieldsForm> createState() => _TwoTextFieldsFormState();
}

class _TwoTextFieldsFormState extends State<_TwoTextFieldsForm> {
  late TextEditingController firstTextFieldController;
  late TextEditingController secondTextFieldController;

  @override
  void initState() {
    firstTextFieldController = TextEditingController();
    secondTextFieldController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    firstTextFieldController.dispose();
    secondTextFieldController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => closeKeyBoard(context),
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 100,
        ),
        child: Dialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          insetPadding: const EdgeInsets.symmetric(horizontal: 20),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Text(
                        widget.title,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 15, top: 36, left: 10, right: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child:
                            TextField(
                              controller: firstTextFieldController,
                              inputFormatters: widget.firstTextFieldInputFormater,
                              keyboardType: widget.firstTextFieldInputType,
                            )
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 15, top: 36, left: 10, right: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                              child:
                              TextField(
                                controller: secondTextFieldController,
                                inputFormatters: widget.secondTextFieldInputFormater,
                                keyboardType: widget.secondTextFieldInputType,
                              ),
                           ),
                        ],
                      ),
                    ),
                    FilledButton(
                      onPressed: () {
                        widget.onSave(
                          firstTextFieldController.text,
                          secondTextFieldController.text,
                        );
                        Navigator.of(context).pop();
                      },
                      child: const Text(
                        'Áp dụng'
                      ),
                    ),
                  ],
                ),
                IconButton(
                    onPressed: () => Navigator.of(context).pop(),
                    icon: const Icon(Icons.close)
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}