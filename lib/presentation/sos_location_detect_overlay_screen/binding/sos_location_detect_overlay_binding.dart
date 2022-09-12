import '../controller/sos_location_detect_overlay_controller.dart';
import 'package:get/get.dart';

class SosLocationDetectOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosLocationDetectOverlayController());
  }
}
