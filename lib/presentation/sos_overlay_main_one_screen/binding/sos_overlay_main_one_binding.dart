import '../controller/sos_overlay_main_one_controller.dart';
import 'package:get/get.dart';

class SosOverlayMainOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosOverlayMainOneController());
  }
}
