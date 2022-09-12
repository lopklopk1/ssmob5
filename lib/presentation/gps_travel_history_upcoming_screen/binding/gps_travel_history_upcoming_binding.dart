import '../controller/gps_travel_history_upcoming_controller.dart';
import 'package:get/get.dart';

class GpsTravelHistoryUpcomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsTravelHistoryUpcomingController());
  }
}
