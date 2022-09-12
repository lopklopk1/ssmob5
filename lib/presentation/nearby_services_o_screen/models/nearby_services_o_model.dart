import 'package:get/get.dart';import 'package:quick_s_application8/data/models/selectionPopupModel/selection_popup_model.dart';import 'listlanguage_item_model.dart';class NearbyServicesOModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListlanguageItemModel> listlanguageItemList = RxList.filled(3,ListlanguageItemModel());

 }
