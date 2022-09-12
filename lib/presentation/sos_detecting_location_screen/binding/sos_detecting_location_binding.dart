import '../controller/sos_detecting_location_controller.dart';
import 'package:get/get.dart';

class SosDetectingLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosDetectingLocationController());
  }
}
