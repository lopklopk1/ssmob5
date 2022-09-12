import '../controller/profile_creating_driver_profile_mandate_controller.dart';
import 'package:get/get.dart';

class ProfileCreatingDriverProfileMandateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileCreatingDriverProfileMandateController());
  }
}
