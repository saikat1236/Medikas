import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.LatoMedium12:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.LatoSemiBold16:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.LatoSemiBold16Gray400:
        return TextStyle(
          color: ColorConstant.gray400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray100:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray100,
          ),
        );
      case TextFormFieldVariant.UnderLineGreenA200:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.greenA200,
          ),
        );
      case TextFormFieldVariant.UnderLineGray400:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray400,
          ),
        );
      case TextFormFieldVariant.UnderLineGray400_1:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray400,
          ),
        );
      case TextFormFieldVariant.UnderLineGreenA200_1:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.greenA200,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray100:
        return false;
      case TextFormFieldVariant.UnderLineGreenA200:
        return false;
      case TextFormFieldVariant.UnderLineGray400:
        return false;
      case TextFormFieldVariant.UnderLineGray400_1:
        return false;
      case TextFormFieldVariant.UnderLineGreenA200_1:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT18:
        return getPadding(
          left: 12,
          top: 18,
          right: 12,
          bottom: 18,
        );
      case TextFormFieldPadding.PaddingT9:
        return getPadding(
          left: 9,
          top: 9,
          bottom: 9,
        );
      case TextFormFieldPadding.PaddingT14:
        return getPadding(
          left: 14,
          top: 14,
          bottom: 14,
        );
      default:
        return getPadding(
          left: 16,
          top: 19,
          right: 16,
          bottom: 19,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder5,
}
enum TextFormFieldPadding {
  PaddingT18,
  PaddingT19,
  PaddingT9,
  PaddingT14,
}
enum TextFormFieldVariant {
  None,
  FillWhiteA700,
  UnderLineGray100,
  UnderLineGreenA200,
  UnderLineGray400,
  UnderLineGray400_1,
  UnderLineGreenA200_1,
}
enum TextFormFieldFontStyle {
  LatoMedium14,
  LatoMedium12,
  LatoSemiBold16,
  LatoSemiBold16Gray400,
}
