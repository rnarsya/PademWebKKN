import 'package:get/get.dart';

class LandingPageController extends GetxController {
  final count = 0.obs;

  var STATE = 0.obs;

  void NavState(int index) {
    STATE.value = index;
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
