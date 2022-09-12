import '../controller/sos_detecting_location_three_controller.dart';
import 'package:get/get.dart';

class SosDetectingLocationThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosDetectingLocationThreeController());
  }
}
