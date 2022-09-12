import '../controller/sos_overlay_main_controller.dart';
import 'package:get/get.dart';

class SosOverlayMainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosOverlayMainController());
  }
}
