import 'controller/upcoming_appointments_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/home_page/home_page.dart';
import 'package:medikas3/presentation/notifications_page/notifications_page.dart';
import 'package:medikas3/presentation/reports_page/reports_page.dart';
import 'package:medikas3/presentation/upcoming_appointments_page/upcoming_appointments_page.dart';
import 'package:medikas3/widgets/app_bar/appbar_edittext.dart';
import 'package:medikas3/widgets/app_bar/appbar_edittext_1.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';

class UpcomingAppointmentsOneScreen
    extends GetWidget<UpcomingAppointmentsOneController> {
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
              AppbarEdittext(
                hintText: "lbl_upcoming_2".tr,
                controller: controller.upcomingController,
              ),
              AppbarEdittext1(
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
              Container(
                width: getHorizontalSize(
                  342.00,
                ),
                decoration: AppDecoration.outlineBlack900265.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 14,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
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
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 12,
                            ),
                            child: Column(
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
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCalendar,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 3,
                                        ),
                                        child: Text(
                                          "lbl_fri_jan_07".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtLatoMedium14.copyWith(
                                            height: 1.21,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                        margin: getMargin(
                                          left: 32,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_serial_no_16".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtLatoMedium14.copyWith(
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
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowdownBlack900,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            margin: getMargin(
                              top: 20,
                              bottom: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 72,
                        top: 1,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 1,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_status".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      height: 1.21,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_on_schedule".tr,
                                    style: TextStyle(
                                      color: ColorConstant.greenA200,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      height: 1.21,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            height: getSize(
                              10.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                            margin: getMargin(
                              top: 8,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.greenA200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
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
                        342.00,
                      ),
                      margin: getMargin(
                        top: 22,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray400,
                      ),
                    ),
                  ],
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
                        top: 14,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              bottom: 19,
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
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 1,
                            ),
                            child: Column(
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
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCalendar,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 3,
                                        ),
                                        child: Text(
                                          "lbl_wed_jan_02".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtLatoMedium14.copyWith(
                                            height: 1.21,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                        margin: getMargin(
                                          left: 19,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_serial_no_11".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtLatoMedium14.copyWith(
                                            height: 1.21,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_status".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w500,
                                            height: 1.21,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_waiting_10".tr,
                                          style: TextStyle(
                                            color: ColorConstant.greenA200,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w500,
                                            height: 1.21,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowdownBlack900,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 20,
                              bottom: 39,
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
                        346.00,
                      ),
                      margin: getMargin(
                        top: 22,
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
