import 'controller/previous_appointments_one_controller.dart';
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
import 'package:medikas3/widgets/custom_button.dart';

class PreviousAppointmentsOneScreen
    extends GetWidget<PreviousAppointmentsOneController> {
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
                hintText: "lbl_upcoming_0".tr,
                controller: controller.upcomingController,
              ),
              AppbarEdittext3(
                hintText: "lbl_past_0".tr,
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
            top: 21,
            right: 24,
            bottom: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgUndrawschedulere2vro,
                height: getVerticalSize(
                  175.00,
                ),
                width: getHorizontalSize(
                  180.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "msg_you_haven_t_booked".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold16Black900,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  239.00,
                ),
                margin: getMargin(
                  top: 12,
                ),
                child: Text(
                  "msg_start_by_looking".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtLatoRegular14Gray900.copyWith(
                    height: 1.62,
                  ),
                ),
              ),
              CustomButton(
                height: 64,
                width: 342,
                text: "lbl_book_now".tr,
                margin: getMargin(
                  top: 36,
                  bottom: 5,
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
