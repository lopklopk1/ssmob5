import '../controller/gps_located_tracked_controller.dart';
import 'package:get/get.dart';

class GpsLocatedTrackedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsLocatedTrackedController());
  }
}
