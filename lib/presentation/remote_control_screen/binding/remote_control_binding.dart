import '../controller/remote_control_controller.dart';
import 'package:get/get.dart';

class RemoteControlBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RemoteControlController());
  }
}
