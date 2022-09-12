import '../controller/park_pin_one_controller.dart';
import 'package:get/get.dart';

class ParkPinOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOneController());
  }
}
