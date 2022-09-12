import '../controller/dashboard_opt_nine_controller.dart';
import 'package:get/get.dart';

class DashboardOptNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardOptNineController());
  }
}
