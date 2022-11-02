import '/core/app_export.dart';
import 'package:chatting/presentation/iphone_14_pro_max_eight_screen/models/iphone_14_pro_max_eight_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxEightController extends GetxController {
  TextEditingController groupThirtySixController = TextEditingController();

  Rx<Iphone14ProMaxEightModel> iphone14ProMaxEightModelObj =
      Iphone14ProMaxEightModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtySixController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxEightModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxEightModelObj.value.dropdownItemList.refresh();
  }
}
