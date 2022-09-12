import '../controller/nearby_petrol_pumps_o_controller.dart';
import 'package:get/get.dart';

class NearbyPetrolPumpsOBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NearbyPetrolPumpsOController());
  }
}
