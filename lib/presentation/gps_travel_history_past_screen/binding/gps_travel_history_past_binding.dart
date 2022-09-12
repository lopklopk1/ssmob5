import '../controller/gps_travel_history_past_controller.dart';
import 'package:get/get.dart';

class GpsTravelHistoryPastBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsTravelHistoryPastController());
  }
}
