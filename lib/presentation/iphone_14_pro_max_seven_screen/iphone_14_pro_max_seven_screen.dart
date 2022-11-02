import 'controller/iphone_14_pro_max_seven_controller.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/core/utils/validation_functions.dart';
import 'package:chatting/widgets/custom_button.dart';
import 'package:chatting/widgets/custom_drop_down.dart';
import 'package:chatting/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSevenScreen
    extends GetWidget<Iphone14ProMaxSevenController> {
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
                width: size.width,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 40,
                          top: 40,
                          right: 40,
                          bottom: 5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 39,
                                right: 39,
                              ),
                              child: Text(
                                "msg_masukan_nomor_a".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular24,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  346.00,
                                ),
                                margin: getMargin(
                                  top: 6,
                                ),
                                child: Text(
                                  "msg_heyapp_akan_men".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterRegular11,
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
                                left: 39,
                                top: 66,
                                right: 39,
                              ),
                              items: controller.iphone14ProMaxSevenModelObj
                                  .value.dropdownItemList,
                              onChanged: (value) {
                                controller.onSelected(value);
                              },
                            ),
                            Padding(
                              padding: getPadding(
                                left: 39,
                                top: 19,
                                right: 39,
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
                                        controller.groupFortyFourController,
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
                            CustomButton(
                              width: 120,
                              text: "lbl_lanjut".tr,
                              margin: getMargin(
                                left: 39,
                                top: 422,
                                right: 39,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 39,
                                top: 18,
                                right: 39,
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
