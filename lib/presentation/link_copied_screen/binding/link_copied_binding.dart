import '../controller/link_copied_controller.dart';
import 'package:get/get.dart';

class LinkCopiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LinkCopiedController());
  }
}
