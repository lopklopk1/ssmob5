import '../controller/gps_enter_location_one_controller.dart';
import 'package:get/get.dart';

class GpsEnterLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsEnterLocationOneController());
  }
}
