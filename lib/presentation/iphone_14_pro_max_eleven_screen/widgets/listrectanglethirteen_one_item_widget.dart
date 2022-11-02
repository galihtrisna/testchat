import '../controller/iphone_14_pro_max_eleven_controller.dart';
import '../models/listrectanglethirteen_one_item_model.dart';
import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglethirteenOneItemWidget extends StatelessWidget {
  ListrectanglethirteenOneItemWidget(this.listrectanglethirteenOneItemModelObj);

  ListrectanglethirteenOneItemModel listrectanglethirteenOneItemModelObj;

  var controller = Get.find<Iphone14ProMaxElevenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 17.0,
          bottom: 17.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  25.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle1350X50,
                height: getSize(
                  50.00,
                ),
                width: getSize(
                  50.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 6,
                bottom: 3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      333.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_mas_dandi".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_09_57".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        323.00,
                      ),
                      margin: getMargin(
                        top: 4,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "msg_besok_minggu_ga".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular13Bluegray401,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              bottom: 4,
                            ),
                            padding: getPadding(
                              left: 5,
                              top: 2,
                              right: 5,
                              bottom: 2,
                            ),
                            decoration:
                                AppDecoration.txtFillPurple700aa.copyWith(
                              borderRadius: BorderRadiusStyle.txtCircleBorder8,
                            ),
                            child: Text(
                              "lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular11WhiteA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
