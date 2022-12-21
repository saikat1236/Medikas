import 'package:get/get.dart';import 'listellipsefive_item_model.dart';import 'listellipsefive_two_item_model.dart';import 'listusmanyousafpt_one_item_model.dart';import 'package:medikas3/data/models/selectionPopupModel/selection_popup_model.dart';class SearchModel {RxList<ListellipsefiveItemModel> listellipsefiveItemList = RxList.filled(2,ListellipsefiveItemModel());

RxList<ListellipsefiveTwoItemModel> listellipsefiveTwoItemList = RxList.filled(2,ListellipsefiveTwoItemModel());

RxList<ListusmanyousafptOneItemModel> listusmanyousafptOneItemList = RxList.filled(2,ListusmanyousafptOneItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
