import 'controller/iphone_14_pro_max_four_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/core/utils/validation_functions.dart';
import 'package:chatting/widgets/custom_button.dart';
import 'package:chatting/widgets/custom_drop_down.dart';
import 'package:chatting/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFourScreen extends GetWidget<Iphone14ProMaxFourController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 49,
                      top: 112,
                      right: 49,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 35,
                              right: 9,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_verifikasi".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular20Purple700e8,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 9,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "msg_62_822_2835_12".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular20Purple700e8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              26.00,
                            ),
                            width: getHorizontalSize(
                              329.00,
                            ),
                            margin: getMargin(
                              top: 16,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      329.00,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_menunggu_untuk2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                11,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_822_2835_12152".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                11,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_nomor_salah".tr,
                                            style: TextStyle(
                                              color: ColorConstant.whiteA700,
                                              fontSize: getFontSize(
                                                11,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 66,
                                      top: 10,
                                      right: 66,
                                    ),
                                    child: Text(
                                      "lbl_nomor_salah".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular11Purple700e8,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomDropDown(
                          width: 218,
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "lbl_indonesia".tr,
                          margin: getMargin(
                            left: 11,
                            top: 57,
                            right: 11,
                          ),
                          alignment: Alignment.center,
                          items: controller.iphone14ProMaxFourModelObj.value
                              .dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          },
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 11,
                              top: 19,
                              right: 11,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 6,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsRegular13,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 26,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_62".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular13Black900,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        2.00,
                                      ),
                                      width: getHorizontalSize(
                                        57.00,
                                      ),
                                      margin: getMargin(
                                        top: 7,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.purple700E8,
                                      ),
                                    ),
                                  ],
                                ),
                                CustomTextFormField(
                                  width: 149,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupThirtyOneController,
                                  hintText: "lbl_82228351215".tr,
                                  margin: getMargin(
                                    left: 11,
                                    top: 1,
                                  ),
                                  textInputAction: TextInputAction.done,
                                  validator: (value) {
                                    if (!isValidPhone(value)) {
                                      return "Please enter valid phone number";
                                    }
                                    return null;
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 11,
                              top: 50,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgPesan1,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 7,
                                      ),
                                      child: Text(
                                        "lbl_kirim_ulang_sms".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular14,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_0_59".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular11Gray500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      331.00,
                    ),
                    margin: getMargin(
                      left: 49,
                      top: 13,
                      right: 49,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray500E8,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 49,
                      top: 13,
                      right: 49,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgCall1,
                                height: getSize(
                                  21.00,
                                ),
                                width: getSize(
                                  21.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                top: 7,
                              ),
                              child: Text(
                                "lbl_panggil_saya".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular14,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_0_59".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular11Gray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    width: 120,
                    text: "lbl_lanjut".tr,
                    margin: getMargin(
                      left: 49,
                      top: 298,
                      right: 49,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 49,
                      top: 18,
                      right: 49,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_biaya_sms_opera".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular11,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
