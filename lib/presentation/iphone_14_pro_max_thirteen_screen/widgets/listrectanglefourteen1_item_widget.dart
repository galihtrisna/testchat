import '../controller/iphone_14_pro_max_thirteen_controller.dart';
import '../models/listrectanglefourteen1_item_model.dart';
import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectanglefourteen1ItemWidget extends StatelessWidget {
  Listrectanglefourteen1ItemWidget(this.listrectanglefourteen1ItemModelObj);

  Listrectanglefourteen1ItemModel listrectanglefourteen1ItemModelObj;

  var controller = Get.find<Iphone14ProMaxThirteenController>();

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
                bottom: 3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
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
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 7,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCheckmark,
                            height: getVerticalSize(
                              7.00,
                            ),
                            width: getHorizontalSize(
                              14.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                          ),
                          child: Text(
                            "msg_baik_pak_terim".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular13Bluegray401,
                          ),
                        ),
                      ],
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
