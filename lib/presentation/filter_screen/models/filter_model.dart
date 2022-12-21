import 'package:get/get.dart';import 'listellipsefive1_item_model.dart';import 'listellipsefive_two1_item_model.dart';import 'package:medikas3/data/models/selectionPopupModel/selection_popup_model.dart';class FilterModel {RxList<Listellipsefive1ItemModel> listellipsefive1ItemList = RxList.filled(2,Listellipsefive1ItemModel());

RxList<ListellipsefiveTwo1ItemModel> listellipsefiveTwo1ItemList = RxList.filled(2,ListellipsefiveTwo1ItemModel());

List<String> radioList = ["lbl_cardiologist", "lbl_dentist", "lbl_gynaecologist", "msg_medicine_specialists"];

List<String> radioList1 = ["lbl_neurologists", "msg_family_physicians"];

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
