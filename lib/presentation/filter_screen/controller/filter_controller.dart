import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/filter_screen/models/filter_model.dart';import 'package:medikas3/widgets/custom_bottom_bar.dart';class FilterController extends GetxController {Rx<FilterModel> filterModelObj = FilterModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

RxString radioGroup2 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; filterModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); filterModelObj.value.dropdownItemList.refresh(); } 
 }
