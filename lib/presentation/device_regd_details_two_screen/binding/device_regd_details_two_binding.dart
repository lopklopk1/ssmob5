import '../controller/device_regd_details_two_controller.dart';
import 'package:get/get.dart';

class DeviceRegdDetailsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeviceRegdDetailsTwoController());
  }
}
