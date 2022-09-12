import '/core/app_export.dart';import 'package:quick_s_application8/presentation/sos_detecting_location_one_screen/models/sos_detecting_location_one_model.dart';class SosDetectingLocationOneController extends GetxController {Rx<SosDetectingLocationOneModel> sosDetectingLocationOneModelObj = SosDetectingLocationOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sosDetectingLocationOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sosDetectingLocationOneModelObj.value.dropdownItemList.refresh(); } 
 }
