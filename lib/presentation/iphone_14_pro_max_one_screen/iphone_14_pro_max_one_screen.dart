import 'controller/iphone_14_pro_max_one_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxOneScreen extends GetWidget<Iphone14ProMaxOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapIPhone14ProM();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: getHorizontalSize(95.00),
                                  margin: getMargin(
                                      left: 168, top: 419, right: 167),
                                  decoration: AppDecoration.outlineGray100
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder47),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(all: 16),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            31.50)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3,
                                                    height: getSize(63.00),
                                                    width: getSize(63.00),
                                                    fit: BoxFit.cover)))
                                      ])),
                              Padding(
                                  padding: getPadding(
                                      left: 168, top: 226, right: 168),
                                  child: Text("lbl_from".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular15)),
                              Padding(
                                  padding: getPadding(
                                      left: 168,
                                      top: 15,
                                      right: 168,
                                      bottom: 5),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgMeta1,
                                      height: getVerticalSize(16.00),
                                      width: getHorizontalSize(84.00)))
                            ]))))));
  }

  onTapIPhone14ProM() {
    Get.toNamed(AppRoutes.iphone14ProMaxTwoScreen);
  }
}
