import '../controller/iphone_14_pro_max_ten_controller.dart';
import '../models/listrectanglefourteen_item_model.dart';
import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglefourteenItemWidget extends StatelessWidget {
  ListrectanglefourteenItemWidget(this.listrectanglefourteenItemModelObj);

  ListrectanglefourteenItemModel listrectanglefourteenItemModelObj;

  var controller = Get.find<Iphone14ProMaxTenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: getPadding(
          top: 13.5,
          right: 14,
          bottom: 13.5,
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
                imagePath: ImageConstant.imgRectangle14,
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
                bottom: 2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      335.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_pak_haidar".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_18_52".tr,
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
                        331.00,
                      ),
                      margin: getMargin(
                        top: 5,
                        right: 4,
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
                              "msg_mas_mulai_beso".tr,
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
                            decoration: AppDecoration.txtFillBlue400.copyWith(
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
