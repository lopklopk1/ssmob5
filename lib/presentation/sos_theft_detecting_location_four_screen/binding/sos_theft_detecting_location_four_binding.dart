import '../controller/sos_theft_detecting_location_four_controller.dart';
import 'package:get/get.dart';

class SosTheftDetectingLocationFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosTheftDetectingLocationFourController());
  }
}
