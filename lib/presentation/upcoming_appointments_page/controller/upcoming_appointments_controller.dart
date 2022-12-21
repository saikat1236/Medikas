import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/upcoming_appointments_page/models/upcoming_appointments_model.dart';
import 'package:flutter/material.dart';

class UpcomingAppointmentsController extends GetxController {
  UpcomingAppointmentsController(this.upcomingAppointmentsModelObj);

  TextEditingController upcomingController = TextEditingController();

  TextEditingController previousController = TextEditingController();

  Rx<UpcomingAppointmentsModel> upcomingAppointmentsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    upcomingController.dispose();
    previousController.dispose();
  }
}
