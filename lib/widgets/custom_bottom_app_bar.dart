import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  CustomBottomAppBar({this.onChanged});

  RxList<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
        icon: ImageConstant.imgMaterialsymbol,
        type: BottomBarEnum.Materialsymbol,
        isSelected: true),
    BottomMenuModel(
      icon: ImageConstant.imgFile,
      type: BottomBarEnum.File,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMaterialsymbolIndigo900,
      type: BottomBarEnum.Materialsymbolindigo900,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconamoonprofilefillGray40001,
      type: BottomBarEnum.Iconamoonprofilefillgray40001,
    )
  ].obs;

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: ColorConstant.whiteA700,
        child: SizedBox(
          height: getVerticalSize(
            88,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: List.generate(
              bottomMenuList.length,
              (index) {
                return InkWell(
                  onTap: () {
                    for (var element in bottomMenuList) {
                      element.isSelected = false;
                    }
                    bottomMenuList[index].isSelected = true;
                    onChanged?.call(bottomMenuList[index].type);
                    bottomMenuList.refresh();
                  },
                  child: bottomMenuList[index].isSelected
                      ? CustomImageView(
                          svgPath: bottomMenuList[index].icon,
                          height: getSize(
                            32,
                          ),
                          width: getSize(
                            32,
                          ),
                          color: ColorConstant.indigo900,
                        )
                      : CustomImageView(
                          svgPath: bottomMenuList[index].icon,
                          height: getSize(
                            30,
                          ),
                          width: getSize(
                            30,
                          ),
                          color: ColorConstant.gray40001,
                        ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Materialsymbol,
  File,
  Materialsymbolindigo900,
  Iconamoonprofilefillgray40001,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, required this.type, this.isSelected = false});

  String icon;

  BottomBarEnum type;

  bool isSelected;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
