import '../controller/sos_detecting_location_two_controller.dart';
import 'package:get/get.dart';

class SosDetectingLocationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosDetectingLocationTwoController());
  }
}
