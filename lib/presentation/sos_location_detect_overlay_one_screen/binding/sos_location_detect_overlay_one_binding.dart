import '../controller/sos_location_detect_overlay_one_controller.dart';
import 'package:get/get.dart';

class SosLocationDetectOverlayOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosLocationDetectOverlayOneController());
  }
}
