import '/core/app_export.dart';
import 'package:chatting/presentation/iphone_14_pro_max_four_screen/models/iphone_14_pro_max_four_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFourController extends GetxController {
  TextEditingController groupThirtyOneController = TextEditingController();

  Rx<Iphone14ProMaxFourModel> iphone14ProMaxFourModelObj =
      Iphone14ProMaxFourModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyOneController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxFourModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxFourModelObj.value.dropdownItemList.refresh();
  }
}
