import 'controller/iphone_14_pro_max_nine_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxNineScreen extends GetWidget<Iphone14ProMaxNineController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding:
                                      getPadding(left: 93, top: 104, right: 93),
                                  child: Text("lbl_info_profil".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular24)),
                              Padding(
                                  padding:
                                      getPadding(left: 93, top: 26, right: 93),
                                  child: Text("msg_berikan_nama_an".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12)),
                              Padding(
                                  padding:
                                      getPadding(left: 93, top: 44, right: 93),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(70.00)),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle7,
                                          height: getSize(140.00),
                                          width: getSize(140.00),
                                          fit: BoxFit.cover))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 104, top: 66, right: 104),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text("lbl_galih".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16),
                                            Padding(
                                                padding: getPadding(
                                                    left: 76,
                                                    top: 1,
                                                    bottom: 1),
                                                child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.imgEmot1,
                                                    height: getSize(14.00),
                                                    width: getSize(14.00)))
                                          ]))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(217.00),
                                  margin:
                                      getMargin(left: 93, top: 13, right: 93),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.purple700E8)),
                              CustomButton(
                                  width: 120,
                                  text: "lbl_lanjut".tr,
                                  margin: getMargin(
                                      left: 93, top: 271, right: 93, bottom: 5))
                            ]))))));
  }

  onTapIPhone14ProM() {
    Get.toNamed(AppRoutes.iphone14ProMaxTenScreen);
  }
}
