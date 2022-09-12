import '../controller/profile_creating_first_profile_mandate_controller.dart';
import 'package:get/get.dart';

class ProfileCreatingFirstProfileMandateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileCreatingFirstProfileMandateController());
  }
}
