import 'package:get/get.dart';import 'home_item_model.dart';import 'package:medikas3/data/models/selectionPopupModel/selection_popup_model.dart';class HomeModel {RxList<HomeItemModel> homeItemList = RxList.filled(3,HomeItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
