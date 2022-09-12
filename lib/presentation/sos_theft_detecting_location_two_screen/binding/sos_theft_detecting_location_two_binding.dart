import '../controller/sos_theft_detecting_location_two_controller.dart';
import 'package:get/get.dart';

class SosTheftDetectingLocationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosTheftDetectingLocationTwoController());
  }
}
