import '../controller/profile_profile_one_controller.dart';
import 'package:get/get.dart';

class ProfileProfileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileProfileOneController());
  }
}
