import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/sidebar_draweritem/models/sidebar_model.dart';
import 'package:flutter/material.dart';

class SidebarController extends GetxController {
  TextEditingController group109Controller = TextEditingController();

  TextEditingController group111Controller = TextEditingController();

  Rx<SidebarModel> sidebarModelObj = SidebarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group109Controller.dispose();
    group111Controller.dispose();
  }
}
