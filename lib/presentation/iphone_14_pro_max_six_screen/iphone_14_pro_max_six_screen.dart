import 'controller/iphone_14_pro_max_six_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/core/utils/validation_functions.dart';
import 'package:chatting/widgets/custom_button.dart';
import 'package:chatting/widgets/custom_drop_down.dart';
import 'package:chatting/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSixScreen extends GetWidget<Iphone14ProMaxSixController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray400E5,
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
                      left: 41,
                      top: 109,
                      right: 41,
                    ),
                    child: Text(
                      "msg_masukan_nomor_a".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular24,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      346.00,
                    ),
                    margin: getMargin(
                      left: 41,
                      top: 6,
                      right: 41,
                    ),
                    child: Text(
                      "msg_heyapp_akan_men".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtInterRegular11,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      428.00,
                    ),
                    width: getHorizontalSize(
                      265.00,
                    ),
                    margin: getMargin(
                      left: 41,
                      top: 48,
                      right: 41,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 23,
                              top: 17,
                              right: 23,
                              bottom: 17,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
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
                                  items: controller.iphone14ProMaxSixModelObj
                                      .value.dropdownItemList,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 19,
                                      right: 1,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                                color:
                                                    ColorConstant.purple700E8,
                                              ),
                                            ),
                                          ],
                                        ),
                                        CustomTextFormField(
                                          width: 149,
                                          focusNode: FocusNode(),
                                          controller: controller
                                              .groupTwentySevenController,
                                          hintText: "lbl_82228351215".tr,
                                          margin: getMargin(
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder7,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration:
                                        AppDecoration.fillPurple700e8.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder7,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 42,
                                            bottom: 41,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgKontakremovebg,
                                            height: getVerticalSize(
                                              52.00,
                                            ),
                                            width: getHorizontalSize(
                                              57.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 57,
                                            bottom: 57,
                                          ),
                                          child: Text(
                                            "lbl".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular20,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 40,
                                            bottom: 38,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgFile57X58,
                                            height: getVerticalSize(
                                              57.00,
                                            ),
                                            width: getHorizontalSize(
                                              58.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    185.00,
                                  ),
                                  margin: getMargin(
                                    left: 36,
                                    top: 30,
                                    right: 36,
                                  ),
                                  child: Text(
                                    "msg_agar_dapat_terh".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular12,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 75,
                                      right: 22,
                                      bottom: 22,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
                                            bottom: 6,
                                          ),
                                          child: Text(
                                            "lbl_tolak".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular13Purple700e8,
                                          ),
                                        ),
                                        CustomButton(
                                          width: 76,
                                          text: "lbl_izinkan".tr,
                                          margin: getMargin(
                                            left: 11,
                                          ),
                                          padding: ButtonPadding.PaddingAll6,
                                          fontStyle:
                                              ButtonFontStyle.PoppinsSemiBold13,
                                        ),
                                      ],
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
                  CustomButton(
                    width: 120,
                    text: "lbl_lanjut".tr,
                    margin: getMargin(
                      left: 41,
                      top: 75,
                      right: 41,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 41,
                      top: 18,
                      right: 41,
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
