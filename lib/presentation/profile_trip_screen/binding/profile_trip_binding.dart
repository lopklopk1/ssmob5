import '../controller/profile_trip_controller.dart';
import 'package:get/get.dart';

class ProfileTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTripController());
  }
}
