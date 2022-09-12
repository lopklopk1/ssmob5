import '/core/app_export.dart';import 'package:quick_s_application8/presentation/gps_travel_history_past_trip_details_screen/models/gps_travel_history_past_trip_details_model.dart';class GpsTravelHistoryPastTripDetailsController extends GetxController {Rx<GpsTravelHistoryPastTripDetailsModel> gpsTravelHistoryPastTripDetailsModelObj = GpsTravelHistoryPastTripDetailsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; gpsTravelHistoryPastTripDetailsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); gpsTravelHistoryPastTripDetailsModelObj.value.dropdownItemList.refresh(); } 
 }
