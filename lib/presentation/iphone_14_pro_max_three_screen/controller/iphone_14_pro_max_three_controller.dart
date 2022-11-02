import '/core/app_export.dart';
import 'package:chatting/presentation/iphone_14_pro_max_three_screen/models/iphone_14_pro_max_three_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxThreeController extends GetxController {
  TextEditingController groupFortyController = TextEditingController();

  Rx<Iphone14ProMaxThreeModel> iphone14ProMaxThreeModelObj =
      Iphone14ProMaxThreeModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxThreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxThreeModelObj.value.dropdownItemList.refresh();
  }
}
