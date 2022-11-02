import 'package:flutter/material.dart';
import 'package:chatting/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGray100 => BoxDecoration(
        color: ColorConstant.purple700E8,
        border: Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            89.00,
          ),
        ),
      );
  static BoxDecoration get txtFillBlue400 => BoxDecoration(
        color: ColorConstant.blue400,
      );
  static BoxDecoration get fillPurple700e8 => BoxDecoration(
        color: ColorConstant.purple700E8,
      );
  static BoxDecoration get txtFillPurple700aa => BoxDecoration(
        color: ColorConstant.purple700Aa,
      );
  static BoxDecoration get fillGray400e5 => BoxDecoration(
        color: ColorConstant.gray400E5,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray1007f => BoxDecoration(
        color: ColorConstant.bluegray1007f,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7.00,
    ),
  );

  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.50,
    ),
  );

  static BorderRadius roundedBorder47 = BorderRadius.circular(
    getHorizontalSize(
      47.50,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.94,
    ),
  );

  static BorderRadius circleBorder131 = BorderRadius.circular(
    getHorizontalSize(
      131.00,
    ),
  );

  static BorderRadius roundedBorder31 = BorderRadius.circular(
    getHorizontalSize(
      31.50,
    ),
  );

  static BorderRadius circleBorder70 = BorderRadius.circular(
    getHorizontalSize(
      70.00,
    ),
  );

  static BorderRadius txtCircleBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );
}
