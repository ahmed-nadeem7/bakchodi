import '../controller/frame_five_controller.dart';
import 'package:get/get.dart';

class FrameFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFiveController());
  }
}
