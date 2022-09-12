import '../controller/welcome_msg_controller.dart';
import 'package:get/get.dart';

class WelcomeMsgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeMsgController());
  }
}
