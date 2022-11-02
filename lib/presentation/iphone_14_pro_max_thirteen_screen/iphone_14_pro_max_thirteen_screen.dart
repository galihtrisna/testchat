import '../iphone_14_pro_max_thirteen_screen/widgets/listrectanglefourteen1_item_widget.dart';
import 'controller/iphone_14_pro_max_thirteen_controller.dart';
import 'models/listrectanglefourteen1_item_model.dart';
import 'package:chatting/core/app_export.dart';
import 'package:chatting/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxThirteenScreen
    extends GetWidget<Iphone14ProMaxThirteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 17, top: 125, right: 17),
                                        child: Text("lbl_chat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold36))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, top: 9, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(32.00),
                                                  width:
                                                      getHorizontalSize(348.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 6,
                                                                        right:
                                                                            30,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_cari"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular18Bluegray400e8))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .bluegray1007f,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder7),
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            32.00),
                                                                        width: getHorizontalSize(
                                                                            348.00),
                                                                        decoration: AppDecoration
                                                                            .fillBluegray1007f
                                                                            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 6, top: 7, right: 10, bottom: 8), child: CommonImageView(imagePath: ImageConstant.imgKacapembesar1, height: getVerticalSize(17.00), width: getHorizontalSize(24.00))))
                                                                        ]))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(28.00),
                                                  width:
                                                      getHorizontalSize(27.00),
                                                  margin: getMargin(bottom: 3),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    top: 10,
                                                                    right: 10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            5.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgFile,
                                                                        height: getVerticalSize(
                                                                            19.00),
                                                                        width: getHorizontalSize(
                                                                            20.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgPensilremovebg,
                                                                    height:
                                                                        getVerticalSize(
                                                                            23.00),
                                                                    width: getHorizontalSize(
                                                                        21.00))))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: getPadding(
                                            left: 16, top: 33, right: 16),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 2),
                                                        child: CommonImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRectangle9,
                                                            height:
                                                                getVerticalSize(
                                                                    19.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 17, top: 2),
                                                        child: Text(
                                                            "lbl_diarsipkan".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold16)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 249,
                                                            top: 3,
                                                            bottom: 5),
                                                        child: Text("lbl_4".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular13))
                                                  ]),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxttf();
                                                  },
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 608, bottom: 2),
                                                      child: Text("lbl_4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsRegular13)))
                                            ]))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 18),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray500)),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 23, top: 15, right: 23),
                                        child: Text("lbl_grup_baru".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium16Purple700aa))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray500)),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(left: 10, top: 15),
                                        child: Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return Container(
                                                  height: getVerticalSize(0.50),
                                                  width:
                                                      getHorizontalSize(350.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray500));
                                            },
                                            itemCount: controller
                                                .iphone14ProMaxThirteenModelObj
                                                .value
                                                .listrectanglefourteen1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listrectanglefourteen1ItemModel
                                                  model = controller
                                                      .iphone14ProMaxThirteenModelObj
                                                      .value
                                                      .listrectanglefourteen1ItemList[index];
                                              return Listrectanglefourteen1ItemWidget(
                                                  model);
                                            })))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 10, top: 22, right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 3),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgGembok3,
                                                      height:
                                                          getVerticalSize(9.00),
                                                      width: getHorizontalSize(
                                                          10.00))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 4, top: 1),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "msg_pesan_pribadi_a2"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        9),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                        TextSpan(
                                                            text:
                                                                "msg_terenskripsi_se"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .purple700E8,
                                                                fontSize:
                                                                    getFontSize(
                                                                        9),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(246.00),
                                        width: size.width,
                                        margin: getMargin(top: 253),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          214.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 10),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgSubtractGray102,
                                                                        height: getVerticalSize(
                                                                            138.00),
                                                                        width: getHorizontalSize(
                                                                            430.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 55,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            55),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgChat1,
                                                                        height: getVerticalSize(
                                                                            28.00),
                                                                        width: getHorizontalSize(
                                                                            41.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 48,
                                                                        right:
                                                                            31,
                                                                        bottom:
                                                                            48),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 3, bottom: 2),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(36.00), width: getHorizontalSize(29.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 59),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgSetting21, height: getVerticalSize(42.00), width: getHorizontalSize(38.00)))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            52,
                                                                        top: 48,
                                                                        right:
                                                                            52,
                                                                        bottom:
                                                                            48),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Container(
                                                                              margin: getMargin(bottom: 24),
                                                                              padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                              decoration: AppDecoration.txtFillBlue400.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder8),
                                                                              child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)),
                                                                          Container(
                                                                              height: getVerticalSize(35.00),
                                                                              width: getHorizontalSize(36.00),
                                                                              margin: getMargin(left: 54, top: 3),
                                                                              child: Stack(alignment: Alignment.topRight, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.94)), child: CommonImageView(svgPath: ImageConstant.imgGroup41, height: getVerticalSize(35.00), width: getHorizontalSize(36.00), fit: BoxFit.cover))),
                                                                                Align(alignment: Alignment.topRight, child: Container(height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 10, top: 1, right: 1, bottom: 10), decoration: BoxDecoration(color: ColorConstant.blue401, borderRadius: BorderRadius.circular(getHorizontalSize(4.88)))))
                                                                              ]))
                                                                        ])))
                                                          ]))),
                                              CustomIconButton(
                                                  height: 75,
                                                  width: 75,
                                                  margin: getMargin(
                                                      left: 176,
                                                      right: 176,
                                                      bottom: 10),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup52))
                                            ])))
                              ]))))
                ])));
  }

  onTapTxttf() {
    Get.toNamed(AppRoutes.iphone14ProMaxElevenScreen);
  }
}
