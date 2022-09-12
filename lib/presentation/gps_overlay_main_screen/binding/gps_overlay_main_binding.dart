import '../controller/gps_overlay_main_controller.dart';
import 'package:get/get.dart';

class GpsOverlayMainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsOverlayMainController());
  }
}
