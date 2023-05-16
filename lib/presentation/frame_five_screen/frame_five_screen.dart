import 'controller/frame_five_controller.dart';
import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/core/utils/validation_functions.dart';
import 'package:ahmed_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:ahmed_s_application1/widgets/custom_button.dart';
import 'package:ahmed_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameFiveScreen extends GetWidget<FrameFiveController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: double.maxFinite,
                  child: Container(
                    padding: getPadding(
                      top: 14,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomAppBar(
                          height: getVerticalSize(
                            30,
                          ),
                          leadingWidth: 55,
                          leading: AppbarImage(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            svgPath: ImageConstant.imgMaterialsymbolBlack900,
                            margin: getMargin(
                              left: 25,
                            ),
                          ),
                          centerTitle: true,
                          title: Text(
                            "lbl_edit_profile2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold20,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            175,
                          ),
                          width: getHorizontalSize(
                            171,
                          ),
                          margin: getMargin(
                            top: 20,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse2170x165,
                                height: getVerticalSize(
                                  170,
                                ),
                                width: getHorizontalSize(
                                  165,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    85,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    175,
                                  ),
                                  width: getHorizontalSize(
                                    171,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            175,
                                          ),
                                          width: getHorizontalSize(
                                            171,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                87,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.indigo900,
                                              width: getHorizontalSize(
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSolarcamerami,
                                        height: getSize(
                                          32,
                                        ),
                                        width: getSize(
                                          32,
                                        ),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(
                                          right: 11,
                                          bottom: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 21,
                            ),
                            child: Text(
                              "lbl_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.namevalueController,
                          hintText: "lbl_melissa_peters2".tr,
                          margin: getMargin(
                            left: 24,
                            top: 7,
                            right: 24,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 14,
                            ),
                            child: Text(
                              "lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.emailoneController,
                          hintText: "msg_melpeters_gmail_com".tr,
                          margin: getMargin(
                            left: 24,
                            top: 8,
                            right: 24,
                          ),
                          textInputType: TextInputType.emailAddress,
                          validator: (value) {
                            if (value == null ||
                                (!isValidEmail(value, isRequired: true))) {
                              return "Please enter valid email";
                            }
                            return null;
                          },
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 15,
                            ),
                            child: Text(
                              "lbl_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.passwordoneController,
                          hintText: "lbl".tr,
                          margin: getMargin(
                            left: 24,
                            top: 7,
                            right: 24,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 14,
                            ),
                            child: Text(
                              "lbl_date_of_birth".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.dateController,
                          hintText: "lbl_23_05_1995".tr,
                          margin: getMargin(
                            left: 24,
                            top: 8,
                            right: 24,
                          ),
                          padding: TextFormFieldPadding.PaddingT13,
                          suffix: Container(
                            margin: getMargin(
                              left: 30,
                              top: 8,
                              right: 20,
                              bottom: 16,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              44,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 16,
                            ),
                            child: Text(
                              "lbl_country_region".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold16,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.countryregionvaController,
                          hintText: "lbl_nigeria".tr,
                          margin: getMargin(
                            left: 24,
                            top: 6,
                            right: 24,
                          ),
                          padding: TextFormFieldPadding.PaddingT13,
                          textInputAction: TextInputAction.done,
                          suffix: Container(
                            margin: getMargin(
                              left: 30,
                              top: 8,
                              right: 20,
                              bottom: 16,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              44,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            45,
                          ),
                          width: getHorizontalSize(
                            221,
                          ),
                          text: "lbl_save_changes".tr,
                          margin: getMargin(
                            top: 29,
                            bottom: 31,
                          ),
                          shape: ButtonShape.RoundedBorder6,
                          fontStyle: ButtonFontStyle.InterMedium20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
