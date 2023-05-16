import '../frame_seven_page/widgets/listrectanglefo_item_widget.dart';
import 'controller/frame_seven_controller.dart';
import 'models/frame_seven_model.dart';
import 'models/listrectanglefo_item_model.dart';
import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FrameSevenPage extends StatelessWidget {
  FrameSevenController controller =
      Get.put(FrameSevenController(FrameSevenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      272,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle2,
                          height: getVerticalSize(
                            183,
                          ),
                          width: getHorizontalSize(
                            390,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: ColorConstant.indigo900,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                              borderRadius: BorderRadiusStyle.roundedBorder77,
                            ),
                            child: Container(
                              height: getSize(
                                155,
                              ),
                              width: getSize(
                                155,
                              ),
                              padding: getPadding(
                                all: 2,
                              ),
                              decoration:
                                  AppDecoration.outlineIndigo900.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder77,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse2,
                                    height: getSize(
                                      150,
                                    ),
                                    width: getSize(
                                      150,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        75,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Text(
                      "lbl_melissa_peters".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold18,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Text(
                      "msg_interior_designer".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium13,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 129,
                        top: 2,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgMaterialsymbolslocationon,
                            height: getSize(
                              27,
                            ),
                            width: getSize(
                              27,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                              top: 5,
                              bottom: 5,
                            ),
                            child: Text(
                              "lbl_lagos_nigeria".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_122".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold24,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_followers".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 37,
                            top: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_67".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold24,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_following".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 37,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_37k".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold24,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_likes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomButton(
                          height: getVerticalSize(
                            35,
                          ),
                          width: getHorizontalSize(
                            124,
                          ),
                          text: "lbl_edit_profile".tr,
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            35,
                          ),
                          width: getHorizontalSize(
                            124,
                          ),
                          text: "lbl_add_friends".tr,
                          margin: getMargin(
                            left: 6,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 71,
                      top: 28,
                      right: 80,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_photos".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_likes2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.gray400,
                      indent: getHorizontalSize(
                        31,
                      ),
                      endIndent: getHorizontalSize(
                        31,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 25,
                      top: 14,
                      right: 20,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              18,
                            ),
                          );
                        },
                        itemCount: controller.frameSevenModelObj.value
                            .listrectanglefoItemList.value.length,
                        itemBuilder: (context, index) {
                          ListrectanglefoItemModel model = controller
                              .frameSevenModelObj
                              .value
                              .listrectanglefoItemList
                              .value[index];
                          return ListrectanglefoItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
