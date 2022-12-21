import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarEdittext2 extends StatelessWidget {
  AppbarEdittext2({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 110,
        focusNode: FocusNode(),
        controller: controller,
        hintText: "lbl_upcoming_0".tr,
        variant: TextFormFieldVariant.UnderLineGray400_1,
        fontStyle: TextFormFieldFontStyle.LatoSemiBold16Gray400,
      ),
    );
  }
}
