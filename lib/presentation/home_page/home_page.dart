import 'package:dotted_border/dotted_border.dart';

import '../../core/utils/validation_functions.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/custom_text_form_field.dart';
import '../Navbar.dart';
import '../home_page/widgets/home_item_widget.dart';
import '../sidebar_draweritem/controller/sidebar_controller.dart';
import '../sidebar_draweritem/sidebar_draweritem.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/widgets/app_bar/appbar_circleimage.dart';
import 'package:medikas3/widgets/app_bar/appbar_dropdown.dart';
import 'package:medikas3/widgets/app_bar/appbar_image.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:medikas3/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            // key: scaffoldKey,
            backgroundColor: ColorConstant.gray100,
            // appBar: AppBar(title: Text("title")),
            endDrawer: Drawer(
              child: SingleChildScrollView(
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
                      // child: Column(
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //   mainAxisAlignment: MainAxisAlignment.end,
                      //   children: [
                      //     // Container(
                      //     //   height: getVerticalSize(
                      //     //     1.00,
                      //     //   ),
                      //     //   width: getHorizontalSize(
                      //     //     20.00,
                      //     //   ),
                      //     //   margin: getMargin(
                      //     //     left: 2,
                      //     //     top: 48,
                      //     //   ),
                      //     // ),
                      //     // Container(
                      //     //   height: getVerticalSize(
                      //     //     1.00,
                      //     //   ),
                      //     //   width: getHorizontalSize(
                      //     //     275.00,
                      //     //   ),
                      //     //   margin: getMargin(
                      //     //     top: 93,
                      //     //   ),
                      //     //   decoration: BoxDecoration(
                      //     //     color: ColorConstant.gray100,
                      //     //   ),
                      //     // ),
                      //     // Container(
                      //     //   height: getVerticalSize(
                      //     //     1.00,
                      //     //   ),
                      //     //   width: getHorizontalSize(
                      //     //     275.00,
                      //     //   ),
                      //     //   margin: getMargin(
                      //     //     top: 161,
                      //     //   ),
                      //     //   decoration: BoxDecoration(
                      //     //     color: ColorConstant.gray100,
                      //     //   ),
                      //     // ),
                      //     // Container(
                      //     //   height: getVerticalSize(
                      //     //     1.00,
                      //     //   ),
                      //     //   width: getHorizontalSize(
                      //     //     20.00,
                      //     //   ),
                      //     //   margin: getMargin(
                      //     //     left: 2,
                      //     //     top: 187,
                      //     //   ),
                      //     // ),
                      //   ],
                      // ),
                    ),
                  ],
                ),
              ),
            ),
          appBar: CustomAppBar(
            height: getVerticalSize(56.00),
            leadingWidth: 50,
            leading: AppbarImage(
                height: getVerticalSize(26.00),
                width: getHorizontalSize(30.00),
                svgPath: ImageConstant.imgLocation,
                margin: getMargin(left: 24, top: 11, bottom: 18)
            ),
            title: AppbarDropdown(
                hintText: "msg_usha_bazar_agartala".tr,
                items: controller.homeModelObj.value.dropdownItemList,
                onTap: (value) {
                  controller.onSelected(value);
                },
                margin: getMargin(left: 8)),

            actions: [
              Builder(
                  builder: (context) => IconButton(
                    // icon: ImageIcon(AssetImage(ImageConstant.imgProfile)),
                    icon: Image.asset(ImageConstant.imgProfile),
                    padding: getMargin(left: 24, top: 10, right: 24, bottom: 10),
                    iconSize: 40,
                    onPressed: () => Scaffold.of(context).openEndDrawer(),
                    // onPressed: () => SidebarDraweritem(SidebarController()),

                  )
              )

              // AppbarCircleimage(
              //     imagePath: ImageConstant.imgProfile,
              //     margin: getMargin(left: 24, top: 10, right: 24, bottom: 10)
              // )
            ]
        ),
        // drawer: SidebarDraweritem(SidebarController()),
        //     endDrawer: Drawer(
        //       child: ListView(
        //         // Important: Remove any padding from the ListView.
        //         padding: EdgeInsets.zero,
        //         children: [
        //           const UserAccountsDrawerHeader( // <-- SEE HERE
        //             decoration: BoxDecoration(color: const Color(0xff764abc)),
        //             accountName: Text(
        //               "Pinkesh Darji",
        //               style: TextStyle(
        //                 fontWeight: FontWeight.bold,
        //               ),
        //             ),
        //             accountEmail: Text(
        //               "pinkesh.earth@gmail.com",
        //               style: TextStyle(
        //                 fontWeight: FontWeight.bold,
        //               ),
        //             ),
        //             currentAccountPicture: FlutterLogo(),
        //           ),
        //           ListTile(
        //             leading: Icon(
        //               Icons.home,
        //             ),
        //             title: const Text('Page 1'),
        //             onTap: () {
        //               Navigator.pop(context);
        //             },
        //           ),
        //           ListTile(
        //             leading: Icon(
        //               Icons.train,
        //             ),
        //             title: const Text('Page 2'),
        //             onTap: () {
        //               Navigator.pop(context);
        //             },
        //           ),
        //         ],
        //       ),
        //     ),
            body: SizedBox(width: size.width,
            child: SingleChildScrollView(child: Container(
                height: getVerticalSize(775.00),
                width: getHorizontalSize(366.00),
                margin: getMargin(left: 10,right: 10),
                child: Stack(alignment: Alignment.centerRight,
                    children: [
                      Align(alignment: Alignment.center,
                          child: Column(mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(margin: getMargin(right: 24),
                                    padding: getPadding(left: 16,
                                        top: 11,
                                        right: 16,
                                        bottom: 11),
                                    decoration: AppDecoration.outlineBlack9001e
                                        .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .roundedBorder5),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSearch,
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          margin: getMargin(top: 1, bottom: 1)),
                                      GestureDetector(onTap: () {
                                        onTapTxtSearchadoctor();
                                      },
                                          child: Padding(padding: getPadding(
                                              left: 11, top: 6, bottom: 4),
                                              child: Text(
                                                  "msg_search_a_doctor".tr,
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoMedium12))),
                                      Container(height: getVerticalSize(26.00),
                                          width: getHorizontalSize(1.00),
                                          margin: getMargin(left: 71),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray900)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          margin: getMargin(
                                              left: 11, top: 1, bottom: 1))
                                    ])),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(top: 16),
                                    child: IntrinsicWidth(child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        children: [
                                          Container(decoration: AppDecoration
                                              .fillGreenA200.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder9),
                                              child: Row(
                                                  mainAxisAlignment: MainAxisAlignment
                                                      .end,
                                                  children: [
                                                    Padding(padding: getPadding(
                                                        top: 16, bottom: 14),
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment
                                                                .start,
                                                            mainAxisAlignment: MainAxisAlignment
                                                                .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_instant_care"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign: TextAlign
                                                                      .left,
                                                                  style: AppStyle
                                                                      .txtLatoSemiBold18WhiteA700),
                                                              Container(
                                                                  width: getHorizontalSize(
                                                                      140.00),
                                                                  margin: getMargin(
                                                                      top: 5),
                                                                  child: Text(
                                                                      "msg_ut_sit_arcu_hendrerit"
                                                                          .tr,
                                                                      maxLines: null,
                                                                      textAlign: TextAlign
                                                                          .left,
                                                                      style: AppStyle
                                                                          .txtLatoRegular12
                                                                          .copyWith(
                                                                          height: 1.33))),
                                                              CustomButton(
                                                                  height: 32,
                                                                  width: 104,
                                                                  text: "lbl_know_more"
                                                                      .tr,
                                                                  margin: getMargin(
                                                                      top: 12),
                                                                  variant: ButtonVariant
                                                                      .FillWhiteA700,
                                                                  shape: ButtonShape
                                                                      .CircleBorder16,
                                                                  padding: ButtonPadding
                                                                      .PaddingAll7,
                                                                  fontStyle: ButtonFontStyle
                                                                      .LatoMedium12)
                                                            ])),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgPexelskarolina,
                                                        height: getVerticalSize(
                                                            127.00),
                                                        width: getHorizontalSize(
                                                            139.00),
                                                        margin: getMargin(
                                                            left: 2, top: 1))
                                                  ])),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSliderbanner2,
                                              height: getVerticalSize(128.00),
                                              width: getHorizontalSize(298.00),
                                              margin: getMargin(left: 8)),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSliderbanner3,
                                              height: getVerticalSize(128.00),
                                              width: getHorizontalSize(298.00),
                                              margin: getMargin(left: 8))
                                        ]))),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(bottom: 10),
                                      child: IntrinsicWidth(
                                        child: Row(
                                            mainAxisAlignment: MainAxisAlignment
                                                .spaceBetween,
                                            children: [
                                              Padding(
                                                padding:getPadding(right: 10),
                                                child: Container(
                                                    padding: getPadding(all: 3),
                                                    decoration: AppDecoration
                                                        .outlineBlack900261.copyWith(
                                                        borderRadius: BorderRadiusStyle
                                                            .circleBorder18),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          Card(clipBehavior: Clip
                                                              .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets.all(
                                                                  0),
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius: BorderRadiusStyle
                                                                      .circleBorder13),
                                                              child: Container(
                                                                  height: getSize(
                                                                      26.00),
                                                                  width: getSize(
                                                                      26.00),
                                                                  padding: getPadding(
                                                                      all: 1),
                                                                  decoration: AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                      borderRadius: BorderRadiusStyle
                                                                          .circleBorder13),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath: ImageConstant
                                                                                .imgAll01011,
                                                                            height: getSize(
                                                                                23.00),
                                                                            width: getSize(
                                                                                23.00),
                                                                            alignment: Alignment
                                                                                .topRight)
                                                                      ]))),
                                                          Padding(padding: getPadding(
                                                              left: 6,
                                                              top: 5,
                                                              right: 5,
                                                              bottom: 5),
                                                              child: Text(
                                                                  "lbl_all".tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign: TextAlign
                                                                      .left,
                                                                  style: AppStyle
                                                                      .txtLatoBold12))
                                                        ])),
                                              ),
                                              Padding(
                                                padding:getPadding(right: 10),
                                                child: Container(
                                                    width: getHorizontalSize(129.00),
                                                    padding: getPadding(
                                                        top: 3, bottom: 3),
                                                    decoration: AppDecoration
                                                        .outlineBlack90026.copyWith(
                                                        borderRadius: BorderRadiusStyle
                                                            .circleBorder18),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment
                                                            .spaceBetween,
                                                        children: [
                                                          Padding(padding: getPadding(
                                                              left: 3),
                                                              child: CustomRadioButton(
                                                                  text: "lbl_cardiologist"
                                                                      .tr,
                                                                  iconSize: 26,
                                                                  value: "lbl_cardiologist"
                                                                      .tr,
                                                                  groupValue: controller
                                                                      .radioGroup
                                                                      .value,
                                                                  margin: getMargin(
                                                                      left: 3),
                                                                  fontStyle: RadioFontStyle
                                                                      .LatoBold12,
                                                                  onChange: (value) {
                                                                    controller
                                                                        .radioGroup
                                                                        .value =
                                                                        value;
                                                                  })),
                                                          Card(clipBehavior: Clip
                                                              .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets.all(
                                                                  0),
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .pink300,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius: BorderRadiusStyle
                                                                      .circleBorder13),
                                                              child: Container(
                                                                  height: getSize(
                                                                      26.00),
                                                                  width: getSize(
                                                                      26.00),
                                                                  padding: getPadding(
                                                                      all: 1),
                                                                  decoration: AppDecoration
                                                                      .outlinePink300
                                                                      .copyWith(
                                                                      borderRadius: BorderRadiusStyle
                                                                          .circleBorder13),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath: ImageConstant
                                                                                .img19400converted01,
                                                                            height: getSize(
                                                                                23.00),
                                                                            width: getSize(
                                                                                23.00),
                                                                            alignment: Alignment
                                                                                .centerLeft)
                                                                      ])))
                                                        ])),
                                              ),
                                              Padding(
                                                padding:getPadding(right: 10),
                                                child: Container(
                                                    width: getHorizontalSize(129.00),
                                                    padding: getPadding(
                                                        top: 3, bottom: 3),
                                                    decoration: AppDecoration
                                                        .outlineBlack90026.copyWith(
                                                        borderRadius: BorderRadiusStyle
                                                            .circleBorder18),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment
                                                            .spaceBetween,
                                                        children: [
                                                          Padding(
                                                              padding: getPadding(
                                                              left: 3),
                                                              child: CustomRadioButton(
                                                                  text: "lbl_dentist"
                                                                      .tr,
                                                                  iconSize: 26,
                                                                  value: "lbl_dentist"
                                                                      .tr,
                                                                  groupValue: controller
                                                                      .radioGroup
                                                                      .value,
                                                                  margin: getMargin(
                                                                      left: 3),
                                                                  fontStyle: RadioFontStyle
                                                                      .LatoBold12,
                                                                  onChange: (value) {
                                                                    controller
                                                                        .radioGroup
                                                                        .value =
                                                                        value;
                                                                  })),
                                                          Card(
                                                              clipBehavior: Clip
                                                              .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets.all(
                                                                  0),
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .pink300,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius: BorderRadiusStyle
                                                                      .circleBorder13),
                                                              child: Container(
                                                                  height: getSize(
                                                                      26.00),
                                                                  width: getSize(
                                                                      26.00),
                                                                  padding: getPadding(
                                                                      all: 1),
                                                                  decoration: AppDecoration
                                                                      .outlinePink300
                                                                      .copyWith(
                                                                      borderRadius: BorderRadiusStyle
                                                                          .circleBorder13),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath: ImageConstant
                                                                                .img19400converted01,
                                                                            height: getSize(
                                                                                23.00),
                                                                            width: getSize(
                                                                                23.00),
                                                                            alignment: Alignment
                                                                                .centerLeft)
                                                                      ])))
                                                        ])),
                                              ),
                                              Padding(
                                                padding:getPadding(right: 10),
                                                child: Container(
                                                    width: getHorizontalSize(129.00),
                                                    padding: getPadding(
                                                        top: 3, bottom: 3),
                                                    decoration: AppDecoration
                                                        .outlineBlack90026.copyWith(
                                                        borderRadius: BorderRadiusStyle
                                                            .circleBorder18),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment
                                                            .spaceBetween,
                                                        children: [
                                                          Padding(padding: getPadding(
                                                              left: 3),
                                                              child: CustomRadioButton(
                                                                  text: "lbl_cardiologist"
                                                                      .tr,
                                                                  iconSize: 26,
                                                                  value: "lbl_cardiologist"
                                                                      .tr,
                                                                  groupValue: controller
                                                                      .radioGroup
                                                                      .value,
                                                                  margin: getMargin(
                                                                      left: 3),
                                                                  fontStyle: RadioFontStyle
                                                                      .LatoBold12,
                                                                  onChange: (value) {
                                                                    controller
                                                                        .radioGroup
                                                                        .value =
                                                                        value;
                                                                  })),
                                                          Card(clipBehavior: Clip
                                                              .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets.all(
                                                                  0),
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .pink300,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius: BorderRadiusStyle
                                                                      .circleBorder13),
                                                              child: Container(
                                                                  height: getSize(
                                                                      26.00),
                                                                  width: getSize(
                                                                      26.00),
                                                                  padding: getPadding(
                                                                      all: 1),
                                                                  decoration: AppDecoration
                                                                      .outlinePink300
                                                                      .copyWith(
                                                                      borderRadius: BorderRadiusStyle
                                                                          .circleBorder13),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath: ImageConstant
                                                                                .img19400converted01,
                                                                            height: getSize(
                                                                                23.00),
                                                                            width: getSize(
                                                                                23.00),
                                                                            alignment: Alignment
                                                                                .centerLeft)
                                                                      ])))
                                                        ])),
                                              ),
                                            ]),
                                      ),
                                    )),
                                Padding(padding: getPadding(top: 31, right: 24),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .spaceBetween,
                                        children: [
                                          Text("lbl_doctor_s_nearby".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtLatoSemiBold16Gray900
                                                  .copyWith(height: 1.25)),
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Text("lbl_view_all".tr,
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoSemiBold14
                                                      .copyWith(height: 1.21,
                                                      decoration: TextDecoration
                                                          .underline)))
                                        ])),
                                Padding(padding: getPadding(top: 8),
                                    child: Obx(() =>
                                        ListView.builder(
                                            physics: NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller.homeModelObj
                                                .value.homeItemList.length,
                                            itemBuilder: (context, index) {
                                              HomeItemModel model = controller
                                                  .homeModelObj.value
                                                  .homeItemList[index];
                                              return HomeItemWidget(model);
                                            })))
                              ])),
                      Align(alignment: Alignment.centerRight,
                          child: Container(height: getVerticalSize(775.00),
                              width: getHorizontalSize(1.00),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700)))
                    ]))))));
  }

  onTapTxtSearchadoctor() {
    Get.toNamed(AppRoutes.searchScreen);
  }
  // onTapsidepage() {
  //   Get.toNamed(AppRoutes.s);
  // }
}
