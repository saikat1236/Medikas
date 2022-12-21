import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/previous_appointments_one_screen/models/previous_appointments_one_model.dart';
import 'package:medikas3/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class PreviousAppointmentsOneController extends GetxController {
  TextEditingController upcomingController = TextEditingController();

  TextEditingController previousController = TextEditingController();

  Rx<PreviousAppointmentsOneModel> previousAppointmentsOneModelObj =
      PreviousAppointmentsOneModel().obs;

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
