import '../controller/remote_control_one_controller.dart';
import 'package:get/get.dart';

class RemoteControlOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RemoteControlOneController());
  }
}
