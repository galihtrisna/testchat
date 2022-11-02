import 'controller/iphone_14_pro_max_twelve_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxTwelveScreen
    extends GetWidget<Iphone14ProMaxTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          width: size.width,
                          margin: getMargin(top: 83),
                          child: Padding(
                              padding: getPadding(left: 16, right: 31),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, bottom: 3),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          30.00),
                                                      width: getHorizontalSize(
                                                          34.00)))),
                                          Padding(
                                              padding: getPadding(left: 24),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    17.50)),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle14,
                                                            height:
                                                                getSize(35.00),
                                                            width:
                                                                getSize(35.00),
                                                            fit: BoxFit.cover)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 9,
                                                            top: 3,
                                                            bottom: 1),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_pak_haidar"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium16),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2,
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_online"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular11Bluegray401))
                                                            ]))
                                                  ]))
                                        ]),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 8),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 5, bottom: 5),
                                                  child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant.imgVc1,
                                                      height: getVerticalSize(
                                                          12.00),
                                                      width: getHorizontalSize(
                                                          23.00))),
                                              Padding(
                                                  padding: getPadding(left: 20),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgCall1,
                                                      height: getSize(22.00),
                                                      width: getSize(22.00)))
                                            ]))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 7, bottom: 5),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray500))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
