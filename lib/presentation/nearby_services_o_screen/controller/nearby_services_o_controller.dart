import '/core/app_export.dart';import 'package:quick_s_application8/presentation/nearby_services_o_screen/models/nearby_services_o_model.dart';class NearbyServicesOController extends GetxController {Rx<NearbyServicesOModel> nearbyServicesOModelObj = NearbyServicesOModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; nearbyServicesOModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); nearbyServicesOModelObj.value.dropdownItemList.refresh(); } 
 }
