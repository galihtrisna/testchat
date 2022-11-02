import 'controller/iphone_14_pro_max_two_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxTwoScreen extends GetWidget<Iphone14ProMaxTwoController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 37, top: 115, right: 36),
                          child: Text("msg_selamat_datang".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium26)),
                      Padding(
                          padding: getPadding(left: 37, top: 139, right: 37),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(131.00)),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle1,
                                  height: getSize(262.00),
                                  width: getSize(262.00),
                                  fit: BoxFit.cover))),
                      Container(
                          width: getHorizontalSize(278.00),
                          margin: getMargin(left: 37, top: 120, right: 37),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_klik".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(11),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "msg_setuju_dan_lan".tr,
                                    style: TextStyle(
                                        color: ColorConstant.purple700E8,
                                        fontSize: getFontSize(11),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "msg_untuk_menerima".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(11),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.center)),
                      CustomButton(
                          width: 304,
                          text: "msg_setuju_dan_lanj".tr,
                          margin: getMargin(
                              left: 37, top: 25, right: 37, bottom: 5),
                          shape: ButtonShape.Square,
                          onTap: onTapBtnSetujudanlanj)
                    ])))));
  }

  onTapBtnSetujudanlanj() {
    Get.toNamed(AppRoutes.iphone14ProMaxThreeScreen);
  }
}
