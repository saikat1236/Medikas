import 'controller/sidebar_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/core/utils/validation_functions.dart';
import 'package:medikas3/widgets/custom_icon_button.dart';
import 'package:medikas3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SidebarDraweritem extends StatelessWidget {
  SidebarDraweritem(this.controller);

  SidebarController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // decoration: AppDecoration.fillGray100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getHorizontalSize(
              315.00,
            ),
            padding: getPadding(
              left: 24,
              top: 29,
              right: 24,
              bottom: 29,
            ),
            decoration: AppDecoration.fillGreenA200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgProfile52x52,
                        height: getSize(
                          52.00,
                        ),
                        width: getSize(
                          52.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            26.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 5,
                          bottom: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_tanushree_dey".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold18WhiteA700,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_91_1234567890".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium14Gray100.copyWith(
                                  height: 1.21,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 28,
                  ),
                  child: Text(
                    "lbl_family_members".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoMedium16WhiteA700,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 2,
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: ColorConstant.whiteA700,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              borderRadius: BorderRadiusStyle.circleBorder32,
                            ),
                            child: Container(
                              height: getSize(
                                66.00,
                              ),
                              width: getSize(
                                66.00,
                              ),
                              padding: getPadding(
                                all: 5,
                              ),
                              decoration:
                                  AppDecoration.outlineWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder32,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgProfile3,
                                    height: getSize(
                                      56.00,
                                    ),
                                    width: getSize(
                                      56.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "lbl_dad".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium14WhiteA700,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.whiteA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                                borderRadius: BorderRadiusStyle.circleBorder32,
                              ),
                              child: Container(
                                height: getSize(
                                  66.00,
                                ),
                                width: getSize(
                                  66.00,
                                ),
                                padding: getPadding(
                                  all: 5,
                                ),
                                decoration:
                                    AppDecoration.outlineWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder32,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgProfile4,
                                      height: getSize(
                                        56.00,
                                      ),
                                      width: getSize(
                                        56.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Text(
                                "lbl_mom".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium14WhiteA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            DottedBorder(
                              color: ColorConstant.whiteA700,
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                1.00,
                              ),
                              radius: Radius.circular(
                                33,
                              ),
                              borderType: BorderType.RRect,
                              dashPattern: [
                                2,
                                2,
                              ],
                              child: CustomIconButton(
                                height: 66,
                                width: 66,
                                variant: IconButtonVariant.OutlineWhiteA700,
                                padding: IconButtonPadding.PaddingAll13,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgPlus66x66,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Text(
                                "lbl_add".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium14WhiteA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              315.00,
            ),
            padding: getPadding(
              left: 16,
              top: 14,
              right: 16,
              bottom: 14,
            ),
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: getHorizontalSize(
                    283.00,
                  ),
                  margin: getMargin(
                    top: 9,
                  ),
                  padding: getPadding(
                    top: 11,
                    bottom: 11,
                  ),
                  decoration: AppDecoration.outlineBlack900264.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder9,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: getPadding(
                          left: 16,
                          bottom: 1,
                        ),
                        child: IntrinsicWidth(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSettings30x30,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                margin: getMargin(
                                  top: 3,
                                  bottom: 12,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_medikas2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_pro".tr,
                                            style: TextStyle(
                                              color: ColorConstant.greenA200,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "msg_health_plan_for".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium12.copyWith(
                                          height: 1.25,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowdownGreenA200,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                margin: getMargin(
                                  top: 8,
                                  bottom: 7,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  bottom: 26,
                                ),
                                child: Text(
                                  "lbl_gynaecologist".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold12Gray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 16,
                  ),
                  padding: getPadding(
                    left: 8,
                    top: 12,
                    right: 8,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.outlineBlack900264.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder9,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgShare,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          top: 3,
                          bottom: 11,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_refer_and_earn".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold14Gray900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "msg_earn_exciting_rewards".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium12.copyWith(
                                  height: 1.25,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownGreenA200,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 89,
                          top: 7,
                          bottom: 7,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 34,
                  ),
                  child: Text(
                    "lbl_manage".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLatoSemiBold12Gray700.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgMaleuser,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          bottom: 14,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_profile".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoSemiBold14Gray900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "msg_name_email_phone".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium12.copyWith(
                                  height: 1.25,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownGreenA200,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 40,
                          top: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    275.00,
                  ),
                  margin: getMargin(
                    top: 15,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    53.00,
                  ),
                  width: getHorizontalSize(
                    275.00,
                  ),
                  margin: getMargin(
                    top: 15,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 40,
                          ),
                          child: Text(
                            "lbl_family_members".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold14Gray900,
                          ),
                        ),
                      ),
                      CustomTextFormField(
                        width: 275,
                        focusNode: FocusNode(),
                        controller: controller.group109Controller,
                        hintText: "msg_name_age_phone".tr,
                        variant: TextFormFieldVariant.UnderLineGray100,
                        padding: TextFormFieldPadding.PaddingT9,
                        fontStyle: TextFormFieldFontStyle.LatoMedium12,
                        alignment: Alignment.bottomCenter,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            bottom: 16,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdownGreenA200,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          minWidth: getHorizontalSize(
                            24.00,
                          ),
                          minHeight: getVerticalSize(
                            24.00,
                          ),
                        ),
                        validator: (value) {
                          if (!isValidPhone(value)) {
                            return "Please enter valid phone number";
                          }
                          return null;
                        },
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgClose22x22,
                        height: getSize(
                          22.00,
                        ),
                        width: getSize(
                          22.00,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    56.00,
                  ),
                  width: getHorizontalSize(
                    275.00,
                  ),
                  margin: getMargin(
                    top: 12,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 40,
                            top: 2,
                          ),
                          child: Text(
                            "lbl_wallet".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoSemiBold14Gray900,
                          ),
                        ),
                      ),
                      CustomTextFormField(
                        width: 275,
                        focusNode: FocusNode(),
                        controller: controller.group111Controller,
                        hintText: "msg_add_money_instant".tr,
                        variant: TextFormFieldVariant.UnderLineGray100,
                        padding: TextFormFieldPadding.PaddingT14,
                        fontStyle: TextFormFieldFontStyle.LatoMedium12,
                        textInputAction: TextInputAction.done,
                        alignment: Alignment.bottomCenter,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            bottom: 21,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdownGreenA200,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          minWidth: getHorizontalSize(
                            24.00,
                          ),
                          minHeight: getVerticalSize(
                            24.00,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgWallet,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                    right: 8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFile24x24,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          bottom: 14,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          235.00,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_booking_history".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoSemiBold14Gray900,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "msg_previous_apoointments".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium12.copyWith(
                                      height: 1.25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowdownGreenA200,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 7,
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              275.00,
            ),
            margin: getMargin(
              left: 16,
              top: 36,
              right: 24,
            ),
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    20.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 48,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    275.00,
                  ),
                  margin: getMargin(
                    top: 93,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    275.00,
                  ),
                  margin: getMargin(
                    top: 161,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    20.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 187,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
