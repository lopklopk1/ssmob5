import '../controller/sos_theft_detecting_location_three_controller.dart';
import 'package:get/get.dart';

class SosTheftDetectingLocationThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosTheftDetectingLocationThreeController());
  }
}
