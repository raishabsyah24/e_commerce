import 'package:e_commerce/controller/dashboard_controller.dart';
import 'package:e_commerce/controller/home_controller.dart';
import 'package:get/get.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardContoroller());
    Get.put(HomeController());
  }
}
