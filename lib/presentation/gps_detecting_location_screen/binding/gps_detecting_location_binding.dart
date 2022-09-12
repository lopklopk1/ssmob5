import '../controller/gps_detecting_location_controller.dart';
import 'package:get/get.dart';

class GpsDetectingLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsDetectingLocationController());
  }
}
