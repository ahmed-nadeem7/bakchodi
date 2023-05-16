import '../controller/frame_seven_controller.dart';
import '../models/listrectanglefo_item_model.dart';
import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglefoItemWidget extends StatelessWidget {
  ListrectanglefoItemWidget(this.listrectanglefoItemModelObj);

  ListrectanglefoItemModel listrectanglefoItemModelObj;

  var controller = Get.find<FrameSevenController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomImageView(
            imagePath: ImageConstant.imgRectangle4,
            height: getVerticalSize(
              160,
            ),
            width: getHorizontalSize(
              110,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                10,
              ),
            ),
            margin: getMargin(
              right: 3,
            ),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: ImageConstant.imgRectangle6,
            height: getVerticalSize(
              160,
            ),
            width: getHorizontalSize(
              110,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                10,
              ),
            ),
            margin: getMargin(
              left: 3,
              right: 3,
            ),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: ImageConstant.imgRectangle5,
            height: getVerticalSize(
              160,
            ),
            width: getHorizontalSize(
              110,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                10,
              ),
            ),
            margin: getMargin(
              left: 3,
            ),
          ),
        ),
      ],
    );
  }
}
