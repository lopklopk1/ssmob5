import '../controller/park_pin_one_one_controller.dart';
import 'package:get/get.dart';

class ParkPinOneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOneOneController());
  }
}
