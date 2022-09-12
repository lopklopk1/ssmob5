import '../controller/gps_enter_location_two_controller.dart';
import 'package:get/get.dart';

class GpsEnterLocationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsEnterLocationTwoController());
  }
}
