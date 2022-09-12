import '../controller/park_car_success_controller.dart';
import 'package:get/get.dart';

class ParkCarSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkCarSuccessController());
  }
}
