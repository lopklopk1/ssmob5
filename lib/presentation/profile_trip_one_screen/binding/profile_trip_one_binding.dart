import '../controller/profile_trip_one_controller.dart';
import 'package:get/get.dart';

class ProfileTripOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTripOneController());
  }
}
