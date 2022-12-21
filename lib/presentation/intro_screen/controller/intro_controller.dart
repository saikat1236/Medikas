import 'package:medikas3/core/app_export.dart';
import 'package:medikas3/presentation/intro_screen/models/intro_model.dart';
import 'package:flutter/material.dart';

class IntroController extends GetxController {
  TextEditingController frameSixteenController = TextEditingController();

  TextEditingController frameTwentyFiveController = TextEditingController();

  TextEditingController frameTwentySevenController = TextEditingController();

  Rx<IntroModel> introModelObj = IntroModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameSixteenController.dispose();
    frameTwentyFiveController.dispose();
    frameTwentySevenController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    introModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    introModelObj.value.dropdownItemList.refresh();
  }
}
