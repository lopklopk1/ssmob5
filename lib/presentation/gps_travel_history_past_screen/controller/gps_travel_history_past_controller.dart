import '/core/app_export.dart';import 'package:quick_s_application8/presentation/gps_travel_history_past_screen/models/gps_travel_history_past_model.dart';class GpsTravelHistoryPastController extends GetxController {Rx<GpsTravelHistoryPastModel> gpsTravelHistoryPastModelObj = GpsTravelHistoryPastModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; gpsTravelHistoryPastModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); gpsTravelHistoryPastModelObj.value.dropdownItemList.refresh(); } 
 }
