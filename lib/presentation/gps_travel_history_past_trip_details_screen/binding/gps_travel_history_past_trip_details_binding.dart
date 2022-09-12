import '../controller/gps_travel_history_past_trip_details_controller.dart';
import 'package:get/get.dart';

class GpsTravelHistoryPastTripDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsTravelHistoryPastTripDetailsController());
  }
}
