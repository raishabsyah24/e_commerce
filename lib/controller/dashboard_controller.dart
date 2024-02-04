import 'package:get/get.dart';

class DashboardContoroller extends GetxController {
  var tabIndex = 0;
  void updateIndex(int index) {
    tabIndex = index;
    update();
  }
}
