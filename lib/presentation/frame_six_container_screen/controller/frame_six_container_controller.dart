import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/presentation/frame_six_container_screen/models/frame_six_container_model.dart';
import 'package:ahmed_s_application1/widgets/custom_bottom_app_bar.dart';

class FrameSixContainerController extends GetxController {
  Rx<FrameSixContainerModel> frameSixContainerModelObj =
      FrameSixContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.frameFiveScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
