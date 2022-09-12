import '../controller/profile_list_whole_controller.dart';
import 'package:get/get.dart';

class ProfileListWholeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileListWholeController());
  }
}
