import 'controller/frame_six_controller.dart';
import 'models/frame_six_model.dart';
import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FrameSixPage extends StatelessWidget {
  FrameSixController controller =
      Get.put(FrameSixController(FrameSixModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          leadingWidth: 53,
          leading: AppbarImage(
            height: getSize(
              30,
            ),
            width: getSize(
              30,
            ),
            svgPath: ImageConstant.imgMaterialsymbolBlack900,
            margin: getMargin(
              left: 23,
              top: 11,
              bottom: 14,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 76,
            ),
            child: Text(
              "lbl_settings".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterBold24,
            ),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            right: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 2,
                ),
                child: Text(
                  "lbl_account".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    342,
                  ),
                  margin: getMargin(
                    top: 9,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 12,
                    right: 16,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.fillIndigo9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIconamoonprofilelight,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_edit_profile".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMaterialsymbolGray800,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_security".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIconamoonnotification,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 4,
                                bottom: 5,
                              ),
                              child: Text(
                                "lbl_notifications".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIcoutlinelock,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_privacy".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 14,
                ),
                child: Text(
                  "lbl_support_about".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    342,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 12,
                    right: 16,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.fillIndigo9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 1,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgMaterialsymbolGray80030x30,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 35,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_my_subscribtion".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMdiquestionma,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_help_support".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgClock,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 4,
                                bottom: 5,
                              ),
                              child: Text(
                                "msg_terms_and_policies".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 12,
                ),
                child: Text(
                  "msg_cache_cellular".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    342,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  padding: getPadding(
                    left: 15,
                    top: 12,
                    right: 15,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.fillIndigo9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRideletebin5line,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 38,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_free_up_space".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16Black900ab,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgIcoutlinedataexploration,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 38,
                                top: 5,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_data_saver".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16Black900ab,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 8,
                ),
                child: Text(
                  "lbl_actions".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    342,
                  ),
                  margin: getMargin(
                    top: 6,
                  ),
                  padding: getPadding(
                    all: 12,
                  ),
                  decoration: AppDecoration.fillIndigo9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIcsharpoutlinedflag,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "msg_report_a_problem".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIcsharppeopleoutline,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 5,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_add_account".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMdilogout,
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 6,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_log_out".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
