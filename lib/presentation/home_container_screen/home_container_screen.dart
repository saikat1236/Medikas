import 'controller/home_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/home_page/home_page.dart';
import 'package:medikas3/presentation/notifications_page/notifications_page.dart';
import 'package:medikas3/presentation/reports_page/reports_page.dart';
import 'package:medikas3/presentation/upcoming_appointments_page/upcoming_appointments_page.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';

class HomeContainerScreen extends GetWidget<HomeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })
        ));
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
}
