import '/core/app_export.dart';
import 'package:chatting/presentation/iphone_14_pro_max_five_screen/models/iphone_14_pro_max_five_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFiveController extends GetxController {
  TextEditingController groupFortyNineController = TextEditingController();

  Rx<Iphone14ProMaxFiveModel> iphone14ProMaxFiveModelObj =
      Iphone14ProMaxFiveModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyNineController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxFiveModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxFiveModelObj.value.dropdownItemList.refresh();
  }
}
