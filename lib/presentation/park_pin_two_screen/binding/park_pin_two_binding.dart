import '../controller/park_pin_two_controller.dart';
import 'package:get/get.dart';

class ParkPinTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinTwoController());
  }
}
