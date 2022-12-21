import 'package:medikas3/presentation/booking_one_dialog/booking_one_dialog.dart';
import 'package:medikas3/presentation/booking_one_dialog/controller/booking_one_controller.dart';

import 'controller/doctor_s_profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/home_page/home_page.dart';
import 'package:medikas3/presentation/notifications_page/notifications_page.dart';
import 'package:medikas3/presentation/reports_page/reports_page.dart';
import 'package:medikas3/presentation/upcoming_appointments_page/upcoming_appointments_page.dart';
import 'package:medikas3/widgets/app_bar/appbar_stack.dart';
import 'package:medikas3/widgets/app_bar/custom_app_bar.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';
import 'package:medikas3/widgets/custom_button.dart';
import 'package:medikas3/presentation/booking_dialog/booking_dialog.dart';
import 'package:medikas3/presentation/booking_dialog/controller/booking_controller.dart';

class DoctorSProfileScreen extends GetWidget<DoctorSProfileController> {
  DateTime date=DateTime.now();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
              Container(
                  width: getHorizontalSize(420.00),
                  padding: getPadding(top: 15, bottom: 15),
                  decoration: AppDecoration.fillGreenA100.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderBL20),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomAppBar(
                            height: getVerticalSize(50.00),
                            leadingWidth: 70,
                            leading: AppbarStack(
                                margin: getMargin(left: 24),
                                onTap: onTapBackBtn2
                            ),
                            centerTitle: true,
                            title: Text("lbl_doctor_profile".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoSemiBold16Gray900
                                    .copyWith(height: 1.25))),
                        Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(top: 14),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder69),
                            child: Container(
                                height: getSize(128.00),
                                width: getSize(158.00),
                                padding: getPadding(all: 11),
                                decoration: AppDecoration.outlineBlack90028
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder69),
                                child: Stack(children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgUsmanyousafpt,
                                      height: getSize(136.00),
                                      width: getSize(136.00),
                                      radius: BorderRadius.circular(
                                          getHorizontalSize(100.00)),
                                      alignment: Alignment.center)
                                ]))),
                        Padding(
                            padding: getPadding(top: 13),
                            child: Text("msg_dr_mohan_shukla".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoSemiBold18
                                    .copyWith(height: 1.22))),
                        Padding(
                            padding: getPadding(top: 5),
                            child: Text("lbl_cardiologist".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium14
                                    .copyWith(height: 1.21))),
                        Padding(
                            padding: getPadding(top: 2),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgEye,
                                      height: getVerticalSize(17.00),
                                      width: getHorizontalSize(93.00)),
                                  Padding(
                                      padding: getPadding(left: 6, top: 2),
                                      child: Text("lbl_34_reviews".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoMedium12
                                              .copyWith(height: 1.25)))
                                ]))
                      ])),
              Expanded(
                  child: SingleChildScrollView(
                      child: Padding(
                          padding: getPadding(left: 24, top: 14, right: 24,bottom:14),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(top: 2),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        198.00),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTrash,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              margin: getMargin(
                                                                  bottom: 1)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5),
                                                              child: Text(
                                                                  "msg_mbbs_ms_cardiology"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoMedium16
                                                                      .copyWith(
                                                                          height:
                                                                              1.25)))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgLocation24x24,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              margin: getMargin(
                                                                  bottom: 22)),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      148.00),
                                                              margin: getMargin(
                                                                  left: 7,
                                                                  top: 6),
                                                              child: Text(
                                                                  "msg_narsingarh_singarbil"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoMedium16
                                                                      .copyWith(
                                                                          height:
                                                                              1.62)))
                                                        ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1, top: 31),
                                                    child: Text("lbl_stats".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoSemiBold14Gray700
                                                            .copyWith(
                                                                height: 1.21))),
                                                Container(
                                                    width: getHorizontalSize(
                                                        193.00),
                                                    margin: getMargin(
                                                        top: 11, right: 5),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgLocation1,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "msg_studied_at_aiims"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoSemiBold16Gray900
                                                                      .copyWith(
                                                                          height:
                                                                              1.25)))
                                                        ]))
                                              ])),
                                      Container(
                                          margin: getMargin(bottom: 121),
                                          padding: getPadding(
                                              left: 39,
                                              top: 8,
                                              right: 39,
                                              bottom: 8),
                                          decoration: AppDecoration
                                              .outlineBlack900262
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        42.00),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "lbl_300".tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Lato',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height:
                                                                      1.00)),
                                                          TextSpan(
                                                              text:
                                                                  "lbl_per_visit"
                                                                      .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  fontFamily:
                                                                      'Lato',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height: 1.33))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.center))
                                              ]))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 12),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgClock,
                                          height: getSize(24.00),
                                          width: getSize(24.00)),
                                      Padding(
                                          padding: getPadding(left: 8, top: 3),
                                          child: Text(
                                              "msg_11_years_of_experience".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtLatoSemiBold16Gray900
                                                  .copyWith(height: 1.25)))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 12),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgActivity,
                                          height: getSize(24.00),
                                          width: getSize(24.00)),
                                      Padding(
                                          padding: getPadding(left: 8, top: 3),
                                          child: Text(
                                              "msg_practicing_at_ils".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtLatoSemiBold16Gray900
                                                  .copyWith(height: 1.25)))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 12),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(bottom: 2)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 8, top: 6),
                                              child: Text(
                                                  "msg_524_happy_patients".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoSemiBold16Gray900
                                                      .copyWith(height: 1.25)))
                                        ])),
                                Padding(
                                  padding: getPadding(top:15),
                                  child: Center(

                                    child: CustomButton(
                                        onTap:() async {
                                          DateTime? date= await showDatePicker(

                                            context: context,
                                            initialDate: DateTime.now(),
                                            firstDate: DateTime(2000),
                                            lastDate: DateTime(2100),
                                            builder: ( context,  child) {
                                              return Theme(
                                                  data: ThemeData.light().copyWith(
                                                    colorScheme: const ColorScheme.light(
                                                      primary: Colors.greenAccent,
                                                      onPrimary: Colors.black, // selected text color
                                                      surface: Colors.white,
                                                      onSurface: Colors.black, // default text color
                                                      // circle color
                                                    ),
                                                    dialogBackgroundColor: Colors.white,
                                                  ),
                                                  child: child!);
                                            },
                                            helpText: 'Select Date',
                                          );
                                          navigator?.pushNamed(AppRoutes.bookingonepage);

                                        },
                                          height: 64,
                                          width: 342,
                                          // child:Text("msg_book_appointment".tr),
                                          text: "msg_book_appointment".tr,
                                          margin: getMargin(top: 7),
                                          variant: ButtonVariant.OutlineBlack90026_2
                                          // onTap: onTapBookappointmentOne
                                      ),
                                    ),
                                  ),

                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 90, right: 8),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgProfile36x36,
                                              height: getSize(36.00),
                                              width: getSize(36.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(18.00)),
                                              margin: getMargin(top: 1)),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("msg_shreya_mukherjee".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoSemiBold14Black900
                                                        .copyWith(
                                                            height: 1.14)),
                                                Padding(
                                                    padding: getPadding(top: 3),
                                                    child: Row(children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMinimize17x55,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  55.00),
                                                          margin: getMargin(
                                                              top: 1)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 6, top: 2),
                                                          child: Text(
                                                              "lbl_3_0".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoBold12Gray900
                                                                  .copyWith(
                                                                      height:
                                                                          1.33))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 151,
                                                              bottom: 2),
                                                          child: Text(
                                                              "lbl_1_day_ago"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoMedium12
                                                                  .copyWith(
                                                                      height:
                                                                          1.33)))
                                                    ]))
                                              ])
                                        ])),
                                Container(
                                    width: getHorizontalSize(332.00),
                                    margin: getMargin(left: 10, top: 8),
                                    child: Text("msg_lorem_ipsum_dolor2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoMedium14Gray900
                                            .copyWith(height: 1.71))),
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 15, right: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgProfile1,
                                              height: getSize(36.00),
                                              width: getSize(36.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(18.00)),
                                              margin: getMargin(top: 1)),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_rohan_gupta".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoSemiBold14Black900
                                                        .copyWith(
                                                            height: 1.14)),
                                                Padding(
                                                    padding: getPadding(top: 3),
                                                    child: Row(children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMinimize,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  74.00),
                                                          margin: getMargin(
                                                              top: 1)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 6, top: 2),
                                                          child: Text(
                                                              "lbl_4_0".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoBold12Gray900
                                                                  .copyWith(
                                                                      height:
                                                                          1.33))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 132,
                                                              bottom: 2),
                                                          child: Text(
                                                              "lbl_2_days_ago"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoMedium12
                                                                  .copyWith(
                                                                      height:
                                                                          1.33)))
                                                    ]))
                                              ])
                                        ])),
                                Container(
                                    width: getHorizontalSize(332.00),
                                    margin: getMargin(left: 10, top: 8),
                                    child: Text("msg_lorem_ipsum_dolor2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoMedium14Gray900
                                            .copyWith(height: 1.71)))
                              ]))))
            ]),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })
        )
    );
  }

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

  onTapBackBtn2() {
    Get.toNamed(AppRoutes.homeContainerScreen);
  }

  onTapBookappointmentOne() {
    Get.toNamed(AppRoutes.bookingonepage);
    // Get.defaultDialog(
    //   // title: '',
    //   backgroundColor: Colors.transparent,
    //   content: BookingOneDialog(
    //     Get.put(
    //       BookingOneController(),
    //     ),
    //   ),
    //
    // );
  }
}
