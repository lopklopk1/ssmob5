import '/core/app_export.dart';import 'package:quick_s_application8/presentation/sos_detecting_location_three_screen/models/sos_detecting_location_three_model.dart';class SosDetectingLocationThreeController extends GetxController {Rx<SosDetectingLocationThreeModel> sosDetectingLocationThreeModelObj = SosDetectingLocationThreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sosDetectingLocationThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sosDetectingLocationThreeModelObj.value.dropdownItemList.refresh(); } 
 }
