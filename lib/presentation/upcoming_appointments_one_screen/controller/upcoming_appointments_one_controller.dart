import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/upcoming_appointments_one_screen/models/upcoming_appointments_one_model.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class UpcomingAppointmentsOneController extends GetxController {
  TextEditingController upcomingController = TextEditingController();

  TextEditingController previousController = TextEditingController();

  Rx<UpcomingAppointmentsOneModel> upcomingAppointmentsOneModelObj =
      UpcomingAppointmentsOneModel().obs;

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
