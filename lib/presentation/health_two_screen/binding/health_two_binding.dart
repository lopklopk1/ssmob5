import '../controller/health_two_controller.dart';
import 'package:get/get.dart';

class HealthTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthTwoController());
  }
}
