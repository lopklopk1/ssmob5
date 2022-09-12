import '../controller/sos_enter_location_two_controller.dart';
import 'package:get/get.dart';

class SosEnterLocationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosEnterLocationTwoController());
  }
}
