import '/core/app_export.dart';
import 'package:quick_s_application8/presentation/gps_travel_history_upcoming_screen/models/gps_travel_history_upcoming_model.dart';

class GpsTravelHistoryUpcomingController extends GetxController {
  Rx<GpsTravelHistoryUpcomingModel> gpsTravelHistoryUpcomingModelObj =
      GpsTravelHistoryUpcomingModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    gpsTravelHistoryUpcomingModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    gpsTravelHistoryUpcomingModelObj.value.dropdownItemList.refresh();
  }
}
