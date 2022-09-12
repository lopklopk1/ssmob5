import '/core/app_export.dart';import 'package:quick_s_application8/presentation/sos_detecting_location_two_screen/models/sos_detecting_location_two_model.dart';class SosDetectingLocationTwoController extends GetxController {Rx<SosDetectingLocationTwoModel> sosDetectingLocationTwoModelObj = SosDetectingLocationTwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sosDetectingLocationTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sosDetectingLocationTwoModelObj.value.dropdownItemList.refresh(); } 
 }
