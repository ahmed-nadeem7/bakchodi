import '../controller/frame_six_container_controller.dart';
import 'package:get/get.dart';

class FrameSixContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixContainerController());
  }
}
