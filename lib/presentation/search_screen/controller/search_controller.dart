import 'package:medikas3/core/app_export.dart';import 'package:medikas3/presentation/search_screen/models/search_model.dart';import 'package:medikas3/widgets/custom_bottom_bar.dart';class SearchController extends GetxController {Rx<SearchModel> searchModelObj = SearchModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; searchModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); searchModelObj.value.dropdownItemList.refresh(); } 
 }
