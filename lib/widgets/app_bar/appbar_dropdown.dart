import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 154,
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 4,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowdownGreenA200,
          ),
        ),
        hintText: "msg_usha_bazar_agartala".tr,
        variant: DropDownVariant.None,
        items: items,
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
