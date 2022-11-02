import '../iphone_14_pro_max_eleven_screen/widgets/listrectanglethirteen_one_item_widget.dart';
import 'controller/iphone_14_pro_max_eleven_controller.dart';
import 'models/listrectanglethirteen_one_item_model.dart';
import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxElevenScreen
    extends GetWidget<Iphone14ProMaxElevenController> {
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 77),
                              child: Padding(
                                  padding: getPadding(left: 27, right: 159),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        InkWell(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(30.00),
                                                width:
                                                    getHorizontalSize(34.00))),
                                        Padding(
                                            padding: getPadding(top: 6),
                                            child: Text("lbl_diarsipkan".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold20))
                                      ])))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(350.00),
                          margin: getMargin(left: 10, top: 6),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray500)),
                      Padding(
                          padding: getPadding(left: 10, top: 14),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13,
                                                  height: getSize(50.00),
                                                  width: getSize(50.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 6, bottom: 3),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    328.00),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_gopal"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsMedium16)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              7),
                                                                      child: Text(
                                                                          "lbl_11_56"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular13))
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 5, right: 10),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              6),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCheckmark,
                                                                      height: getVerticalSize(
                                                                          7.00),
                                                                      width: getHorizontalSize(
                                                                          14.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              6),
                                                                  child: Text(
                                                                      "msg_motormu_jek_nen"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13Bluegray401))
                                                            ]))
                                                  ]))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(351.00),
                                    margin: getMargin(left: 10, top: 12),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray500)),
                                Padding(
                                    padding: getPadding(top: 19, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 1),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    25.00)),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle12,
                                                            height:
                                                                getSize(50.00),
                                                            width:
                                                                getSize(50.00),
                                                            fit:
                                                                BoxFit.cover))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 8),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_ngab_arjun"
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
                                                                      top: 10,
                                                                      right:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_nr_ga"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular13Bluegray401))
                                                        ]))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  left: 210, top: 4, bottom: 9),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                            "lbl_11_30".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular13)),
                                                    Container(
                                                        margin: getMargin(
                                                            left: 5,
                                                            top: 8,
                                                            right: 5),
                                                        padding: getPadding(
                                                            left: 5,
                                                            top: 2,
                                                            right: 5,
                                                            bottom: 2),
                                                        decoration: AppDecoration
                                                            .txtFillPurple700aa
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtCircleBorder8),
                                                        child: Text("lbl_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular11WhiteA700))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(351.00),
                          margin: getMargin(left: 10, top: 12),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray500)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 13, right: 10),
                              child: Obx(() => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Container(
                                        height: getVerticalSize(0.50),
                                        width: getHorizontalSize(351.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray500));
                                  },
                                  itemCount: controller
                                      .iphone14ProMaxElevenModelObj
                                      .value
                                      .listrectanglethirteenOneItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListrectanglethirteenOneItemModel model =
                                        controller
                                                .iphone14ProMaxElevenModelObj
                                                .value
                                                .listrectanglethirteenOneItemList[
                                            index];
                                    return ListrectanglethirteenOneItemWidget(
                                        model);
                                  })))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(351.00),
                          margin: getMargin(left: 10, top: 24, bottom: 5),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray500))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
