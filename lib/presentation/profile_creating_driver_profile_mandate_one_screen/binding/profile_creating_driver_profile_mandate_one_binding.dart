import '../controller/profile_creating_driver_profile_mandate_one_controller.dart';
import 'package:get/get.dart';

class ProfileCreatingDriverProfileMandateOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileCreatingDriverProfileMandateOneController());
  }
}
