import '../controller/sos_theft_detecting_location_one_controller.dart';
import 'package:get/get.dart';

class SosTheftDetectingLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosTheftDetectingLocationOneController());
  }
}
