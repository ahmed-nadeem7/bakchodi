import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/presentation/frame_five_screen/models/frame_five_model.dart';
import 'package:flutter/material.dart';

class FrameFiveController extends GetxController {
  TextEditingController namevalueController = TextEditingController();

  TextEditingController emailoneController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController countryregionvaController = TextEditingController();

  Rx<FrameFiveModel> frameFiveModelObj = FrameFiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    namevalueController.dispose();
    emailoneController.dispose();
    passwordoneController.dispose();
    dateController.dispose();
    countryregionvaController.dispose();
  }
}
