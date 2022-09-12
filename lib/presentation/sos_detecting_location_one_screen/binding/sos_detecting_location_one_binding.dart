import '../controller/sos_detecting_location_one_controller.dart';
import 'package:get/get.dart';

class SosDetectingLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosDetectingLocationOneController());
  }
}
