import 'controller/frame_six_container_controller.dart';
import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/presentation/frame_seven_page/frame_seven_page.dart';
import 'package:ahmed_s_application1/presentation/frame_six_page/frame_six_page.dart';
import 'package:ahmed_s_application1/widgets/custom_bottom_app_bar.dart';
import 'package:ahmed_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class FrameSixContainerScreen extends GetWidget<FrameSixContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.frameSixPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomAppBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            }),
            floatingActionButton: CustomFloatingButton(
                height: 49,
                width: 49,
                child: CustomImageView(
                    svgPath: ImageConstant.imgMaterialsymbolsadd,
                    height: getVerticalSize(24.5),
                    width: getHorizontalSize(24.5))),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Materialsymbol:
        return "/";
      case BottomBarEnum.File:
        return "/";
      case BottomBarEnum.Materialsymbolindigo900:
        return AppRoutes.frameSixPage;
      case BottomBarEnum.Iconamoonprofilefillgray40001:
        return AppRoutes.frameSevenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.frameSixPage:
        return FrameSixPage();
      case AppRoutes.frameSevenPage:
        return FrameSevenPage();
      default:
        return DefaultWidget();
    }
  }
}
