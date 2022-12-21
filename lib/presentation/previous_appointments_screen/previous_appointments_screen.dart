import 'controller/previous_appointments_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/home_page/home_page.dart';
import 'package:medikas3/presentation/notifications_page/notifications_page.dart';
import 'package:medikas3/presentation/reports_page/reports_page.dart';
import 'package:medikas3/presentation/upcoming_appointments_page/upcoming_appointments_page.dart';
import 'package:medikas3/widgets/app_bar/appbar_edittext_2.dart';
import 'package:medikas3/widgets/app_bar/appbar_edittext_3.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';

class PreviousAppointmentsScreen
    extends GetWidget<PreviousAppointmentsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarEdittext2(
                hintText: "lbl_upcoming_2".tr,
                controller: controller.upcomingController,
              ),
              AppbarEdittext3(
                hintText: "lbl_past_3".tr,
                controller: controller.previousController,
                margin: getMargin(
                  left: 61,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          padding: getPadding(
            left: 24,
            top: 5,
            right: 24,
            bottom: 5,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Container(
                  height: getVerticalSize(
                    143.00,
                  ),
                  width: getHorizontalSize(
                    342.00,
                  ),
                  decoration: AppDecoration.outlineBlack900265.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 4,
                            top: 17,
                          ),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Container(
                            height: getSize(
                              60.00,
                            ),
                            width: getSize(
                              60.00,
                            ),
                            padding: getPadding(
                              all: 4,
                            ),
                            decoration:
                                AppDecoration.outlineBlack90028.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder28,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgUsmanyousafpt,
                                  height: getSize(
                                    50.00,
                                  ),
                                  width: getSize(
                                    50.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      25.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: getPadding(
                            top: 15,
                            right: 28,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_appointment_with2".tr,
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
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_dr".tr,
                                  style: TextStyle(
                                    color: ColorConstant.greenA200,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_mohan_shukla".tr,
                                  style: TextStyle(
                                    color: ColorConstant.greenA200,
                                    fontSize: getFontSize(
                                      16,
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
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 68,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 15,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 3,
                                        bottom: 14,
                                      ),
                                      child: Text(
                                        "lbl_mon_dec_20".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium14.copyWith(
                                          height: 1.21,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlack900,
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        top: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 68,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 70,
                                        top: 9,
                                      ),
                                      child: Text(
                                        "msg_rate_your_experience".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoMedium12,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        326.00,
                                      ),
                                      margin: getMargin(
                                        top: 17,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Container(
                  height: getVerticalSize(
                    143.00,
                  ),
                  width: getHorizontalSize(
                    342.00,
                  ),
                  decoration: AppDecoration.outlineBlack900265.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 4,
                            top: 17,
                          ),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Container(
                            height: getSize(
                              60.00,
                            ),
                            width: getSize(
                              60.00,
                            ),
                            padding: getPadding(
                              all: 4,
                            ),
                            decoration:
                                AppDecoration.outlineBlack90028.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder28,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse52,
                                  height: getSize(
                                    50.00,
                                  ),
                                  width: getSize(
                                    50.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      25.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: getPadding(
                            top: 15,
                            right: 48,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_appointment_with2".tr,
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
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_dr".tr,
                                  style: TextStyle(
                                    color: ColorConstant.greenA200,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_sreeja_saha".tr,
                                  style: TextStyle(
                                    color: ColorConstant.greenA200,
                                    fontSize: getFontSize(
                                      16,
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
                                      16,
                                    ),
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 68,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 15,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 3,
                                        bottom: 14,
                                      ),
                                      child: Text(
                                        "lbl_wed_dec_02".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium14.copyWith(
                                          height: 1.21,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlack900,
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        top: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 68,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar24x24,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar24x24,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar24x24,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 70,
                                        top: 8,
                                      ),
                                      child: Text(
                                        "lbl_write_a_review".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium12GreenA200,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        326.00,
                                      ),
                                      margin: getMargin(
                                        top: 18,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  342.00,
                ),
                margin: getMargin(
                  bottom: 5,
                ),
                decoration: AppDecoration.outlineBlack900265.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 1,
                              bottom: 47,
                            ),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder28,
                            ),
                            child: Container(
                              height: getSize(
                                60.00,
                              ),
                              width: getSize(
                                60.00,
                              ),
                              padding: getPadding(
                                all: 4,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack90028.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder28,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgUsmanyousafpt,
                                    height: getSize(
                                      50.00,
                                    ),
                                    width: getSize(
                                      50.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        25.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_appointment_with2".tr,
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
                                      text: " ",
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_dr".tr,
                                      style: TextStyle(
                                        color: ColorConstant.greenA200,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: " ",
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_mohan_shukla".tr,
                                      style: TextStyle(
                                        color: ColorConstant.greenA200,
                                        fontSize: getFontSize(
                                          16,
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
                                          16,
                                        ),
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w500,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 15,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 3,
                                        bottom: 14,
                                      ),
                                      child: Text(
                                        "lbl_tue_nov_30".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium14.copyWith(
                                          height: 1.21,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlack900,
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        left: 148,
                                        top: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgStar24x24,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgStar24x24,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgStar24x24,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 8,
                                      ),
                                      child: Text(
                                        "lbl_write_a_review".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtLatoMedium12GreenA200,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        326.00,
                      ),
                      margin: getMargin(
                        top: 18,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Appointments:
        return AppRoutes.upcomingAppointmentsPage;
      case BottomBarEnum.Reports:
        return AppRoutes.reportsPage;
      case BottomBarEnum.Notifications:
        return AppRoutes.notificationsPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.upcomingAppointmentsPage:
        return UpcomingAppointmentsPage();
      case AppRoutes.reportsPage:
        return ReportsPage();
      case AppRoutes.notificationsPage:
        return NotificationsPage();
      default:
        return DefaultWidget();
    }
  }
}
