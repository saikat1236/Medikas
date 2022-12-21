import 'package:flutter/cupertino.dart';
import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/home_page/models/home_model.dart';class HomeController extends GetxController {HomeController(this.homeModelObj);

Rx<HomeModel> homeModelObj;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

SelectionPopupModel? selectedDropDownValue;

TextEditingController group109Controller = TextEditingController();

TextEditingController group111Controller = TextEditingController();

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; homeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); homeModelObj.value.dropdownItemList.refresh(); } 
 }
