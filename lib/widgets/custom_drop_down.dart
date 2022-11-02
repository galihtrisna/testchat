import 'package:chatting/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      filled: _setFilled(),
      isDense: true,
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.UnderLinePurple700e8:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.purple700E8,
          ),
        );
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.purple700E8,
          ),
        );
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.UnderLinePurple700e8:
        return false;
      default:
        return false;
    }
  }
}

enum DropDownVariant {
  UnderLinePurple700e8,
}

enum DropDownFontStyle {
  PoppinsRegular13,
}
