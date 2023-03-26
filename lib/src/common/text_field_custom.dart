import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

typedef OnTapTextField = void Function();
typedef OnPressEnter = void Function(String);

class TextFieldCustom extends StatelessWidget {
  const TextFieldCustom({
    Key? key,
    this.onTap,
    this.initialValue,
    this.enabled,
    this.inputFormatters,
    this.keyboardType,
    this.textInputAction,
    this.onChangeText,
    this.controller,
    this.maxLines = 1,
    this.radius = 8,
    this.hintText,
    this.margin = EdgeInsets.zero,
    this.onPressEnter,
    this.readOnly = false,
    this.focusChange,
    this.suffixIcon,
    this.prefixIcon,
    this.enableTextFieldTitle = true,
    this.isCenter = false,
    this.fillColor,
    this.height,
    this.contentPaddingVertical = 0,
    this.textAlign = TextAlign.start,
    this.paddingHorizontal = 14.0,
    this.isObsecureText = false,
  }) : super(key: key);
  final OnTapTextField? onTap;
  final String? initialValue;
  final bool? enabled;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final TextInputAction? textInputAction;
  final Function(String)? onChangeText;
  final TextEditingController? controller;
  final int? maxLines;
  final double radius;
  final String? hintText;
  final EdgeInsetsGeometry margin;
  final OnPressEnter? onPressEnter;
  final bool readOnly;
  final Function(bool)? focusChange;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final bool enableTextFieldTitle;
  final bool isCenter;
  final Color? fillColor;
  final double? height;
  final double contentPaddingVertical;
  final TextAlign textAlign;
  final double paddingHorizontal;
  final bool isObsecureText;
  @override
  Widget build(BuildContext context) {
    if (focusChange != null) {
      return Padding(
        padding: margin,
        child: Focus(
          onFocusChange: focusChange,
          child: _textFormFieldCustom(),
        ),
      );
    }
    return Padding(
      padding: margin,
      child: _textFormFieldCustom(),
    );
  }


  Widget _textFormFieldCustom() {
    return Column(
      crossAxisAlignment:
      isCenter ? CrossAxisAlignment.center : CrossAxisAlignment.start,
      children: [
        if ((enableTextFieldTitle) && (hintText ?? '').isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Text(' ${hintText!}', style: const TextStyle(fontSize: 16)),
          ),
        SizedBox(
          height: height ?? 42,
          child: TextFormField(
            textAlign: textAlign,
            maxLines: maxLines,
            onTap: onTap,
            initialValue: initialValue,
            cursorHeight: 16,
            enabled: enabled,
            readOnly: readOnly,
            inputFormatters: inputFormatters,
            keyboardType: keyboardType,
            textInputAction: textInputAction,
            onFieldSubmitted: onPressEnter,
            obscureText: isObsecureText,
            onChanged: (newVal) {
              if (onChangeText != null) {
                onChangeText!(newVal);
              }
            },
            style: const TextStyle(fontSize: 14),
            controller: controller,
            decoration: InputDecoration(
              prefixIcon: prefixIcon,
              suffixIcon: suffixIcon,
              prefixIconConstraints: const BoxConstraints(),
              suffixIconConstraints: const BoxConstraints(),
              fillColor: fillColor ?? Colors.greenAccent,
              filled: true,
              border: _outlineBorder(),
              errorBorder: _outlineBorder(),
              enabledBorder: _outlineBorder(),
              focusedBorder: _outlineBorder(),
              disabledBorder: _outlineBorder(),
              focusedErrorBorder: _outlineBorder(),
              hintText: hintText,
              hintStyle: const TextStyle(fontSize: 14)
                  .copyWith(color: Colors.black.withOpacity(.5)),
              contentPadding: EdgeInsets.symmetric(
                  horizontal: paddingHorizontal, vertical: contentPaddingVertical),
                hoverColor: Colors.transparent,
            ),
          ),
        ),
      ],
    );
  }

  InputBorder _outlineBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(radius),
    );
  }
}

// class TextDescriptionFieldCustom extends HookWidget {
//   const TextDescriptionFieldCustom({
//     Key? key,
//     this.onTap,
//     this.initialValue,
//     this.enabled,
//     this.inputFormatters,
//     this.keyboardType,
//     this.textInputAction,
//     this.onChangeText,
//     this.controller,
//     this.maxLines = 1,
//     this.radius = 8,
//     this.hintText,
//     this.margin = EdgeInsets.zero,
//     this.onPressEnter,
//     this.readOnly = false,
//     this.focusChange,
//     this.duration = const Duration(milliseconds: 150),
//     this.suffixIcon,
//     this.enableTextFieldTitle = true,
//     this.isCenter = false,
//     this.fillColor,
//     this.scrollPadding = const EdgeInsets.all(20.0),
//   }) : super(key: key);
//   final OnTapTextField? onTap;
//   final String? initialValue;
//   final bool? enabled;
//   final List<TextInputFormatter>? inputFormatters;
//   final TextInputType? keyboardType;
//   final TextInputAction? textInputAction;
//   final Function(String)? onChangeText;
//   final TextEditingController? controller;
//   final int? maxLines;
//   final double radius;
//   final String? hintText;
//   final EdgeInsetsGeometry margin;
//   final OnPressEnter? onPressEnter;
//   final bool readOnly;
//   final Function(bool)? focusChange;
//   final Duration duration;
//   final Widget? suffixIcon;
//   final bool enableTextFieldTitle;
//   final bool isCenter;
//   final Color? fillColor;
//   final EdgeInsets scrollPadding;
//   @override
//   Widget build(BuildContext context) {
//     final deboucer = useMemoized(() => Debouncer(delay: duration));
//     if (focusChange != null) {
//       return Padding(
//         padding: margin,
//         child: Focus(
//           child: _textFormFieldCustom(deboucer),
//           onFocusChange: focusChange,
//         ),
//       );
//     }
//     return Padding(
//       padding: margin,
//       child: _textFormFieldCustom(deboucer),
//     );
//   }
//
//   Widget _textFormFieldCustom(Debouncer deboucer) {
//     return Column(
//       crossAxisAlignment:
//       isCenter ? CrossAxisAlignment.center : CrossAxisAlignment.start,
//       children: [
//         if ((enableTextFieldTitle) && (hintText ?? '').isNotEmpty)
//           Padding(
//             padding: const EdgeInsets.only(bottom: 8.0),
//             child: Text(' ${hintText!}', style: ThemeTextStyle.medium14),
//           ),
//         TextFormField(
//           onTap: onTap,
//           initialValue: initialValue,
//           cursorHeight: 14,
//           enabled: enabled,
//           readOnly: readOnly,
//           maxLines: maxLines,
//           inputFormatters: inputFormatters,
//           keyboardType: keyboardType,
//           textInputAction: textInputAction,
//           onFieldSubmitted: onPressEnter,
//           onChanged: (newVal) {
//             if (onChangeText != null) {
//               deboucer.call(() {
//                 onChangeText!(newVal);
//               });
//             }
//           },
//           style: ThemeTextStyle.medium14,
//           controller: controller,
//           scrollPadding: scrollPadding,
//           decoration: InputDecoration(
//             suffixIcon: suffixIcon,
//             fillColor: fillColor ?? ThemeColor.input,
//             filled: true,
//             border: _outlineBorder(),
//             errorBorder: _outlineBorder(),
//             enabledBorder: _outlineBorder(),
//             focusedBorder: _outlineBorder(),
//             disabledBorder: _outlineBorder(),
//             focusedErrorBorder: _outlineBorder(),
//             hintText: hintText,
//             hintStyle: ThemeTextStyle.medium14
//                 .copyWith(color: ThemeColor.black.withOpacity(.5)),
//             contentPadding:
//             const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
//             hoverColor: ThemeColor.transparent,
//           ),
//         ),
//       ],
//     );
//   }
//
//   InputBorder _outlineBorder() {
//     return OutlineInputBorder(
//       borderSide: BorderSide.none,
//       borderRadius: BorderRadius.circular(radius),
//     );
//   }
// }
