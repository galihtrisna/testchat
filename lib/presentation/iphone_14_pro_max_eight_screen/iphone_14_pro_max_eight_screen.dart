import 'controller/iphone_14_pro_max_eight_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/core/utils/validation_functions.dart';
import 'package:chatting/widgets/custom_button.dart';
import 'package:chatting/widgets/custom_drop_down.dart';
import 'package:chatting/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxEightScreen
    extends GetWidget<Iphone14ProMaxEightController> {
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
              child: Container(
                height: size.height,
                width: getHorizontalSize(
                  431.00,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 155,
                          top: 168,
                          right: 155,
                          bottom: 168,
                        ),
                        decoration: AppDecoration.fillPurple700e8.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 32,
                                top: 15,
                                right: 32,
                                bottom: 9,
                              ),
                              child: Text(
                                "lbl_lanjut".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        decoration: AppDecoration.fillGray400e5,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 60,
                                  top: 112,
                                  right: 60,
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
                                        style: AppStyle
                                            .txtPoppinsRegular20Purple700e8,
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
                                        style: AppStyle
                                            .txtPoppinsRegular20Purple700e8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  329.00,
                                ),
                                margin: getMargin(
                                  left: 50,
                                  top: 16,
                                  right: 50,
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
                                                  color:
                                                      ColorConstant.whiteA700,
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
                                          style: AppStyle
                                              .txtInterRegular11Purple700e8,
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
                                left: 50,
                                top: 57,
                                right: 50,
                              ),
                              alignment: Alignment.center,
                              items: controller.iphone14ProMaxEightModelObj
                                  .value.dropdownItemList,
                              onChanged: (value) {
                                controller.onSelected(value);
                              },
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 50,
                                  top: 19,
                                  right: 50,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular13,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 26,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_62".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                          controller.groupThirtySixController,
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
                              child: Container(
                                width: getHorizontalSize(
                                  292.00,
                                ),
                                margin: getMargin(
                                  left: 50,
                                  top: 71,
                                  right: 50,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder7,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 30,
                                        top: 24,
                                        right: 30,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CommonImageView(
                                            imagePath: ImageConstant
                                                .imgKontakremovebg43X39,
                                            height: getVerticalSize(
                                              43.00,
                                            ),
                                            width: getHorizontalSize(
                                              39.00,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              138.00,
                                            ),
                                            margin: getMargin(
                                              left: 12,
                                              top: 4,
                                              bottom: 8,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_izinkan2".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "lbl_heyyapp".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .purple700E8,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "msg_untuk_mengakses2"
                                                        .tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 30,
                                          top: 81,
                                          right: 25,
                                          bottom: 21,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 7,
                                                bottom: 8,
                                              ),
                                              child: Text(
                                                "lbl_2_of_2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11,
                                              ),
                                            ),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 6,
                                                    bottom: 7,
                                                  ),
                                                  child: Text(
                                                    "lbl_tolak".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular13Purple700e8,
                                                  ),
                                                ),
                                                CustomButton(
                                                  width: 76,
                                                  text: "lbl_izinkan".tr,
                                                  margin: getMargin(
                                                    left: 10,
                                                  ),
                                                  padding:
                                                      ButtonPadding.PaddingAll6,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsSemiBold13,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 120,
                              text: "lbl_lanjut".tr,
                              margin: getMargin(
                                left: 50,
                                top: 155,
                                right: 50,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 50,
                                  top: 18,
                                  right: 50,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "msg_biaya_sms_opera".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular11,
                                ),
                              ),
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
        ),
      ),
    );
  }
}
