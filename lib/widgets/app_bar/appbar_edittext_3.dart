import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarEdittext3 extends StatelessWidget {
  AppbarEdittext3({this.hintText, this.controller, this.margin});

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
        hintText: "lbl_past_0".tr,
        variant: TextFormFieldVariant.UnderLineGreenA200_1,
        fontStyle: TextFormFieldFontStyle.LatoSemiBold16,
      ),
    );
  }
}
