import '../controller/sos_location_detect_overlay_two_controller.dart';
import 'package:get/get.dart';

class SosLocationDetectOverlayTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosLocationDetectOverlayTwoController());
  }
}
