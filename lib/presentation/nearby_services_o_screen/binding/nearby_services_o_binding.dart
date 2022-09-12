import '../controller/nearby_services_o_controller.dart';
import 'package:get/get.dart';

class NearbyServicesOBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NearbyServicesOController());
  }
}
