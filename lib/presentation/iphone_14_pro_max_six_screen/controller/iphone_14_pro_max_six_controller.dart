import '/core/app_export.dart';
import 'package:chatting/presentation/iphone_14_pro_max_six_screen/models/iphone_14_pro_max_six_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSixController extends GetxController {
  TextEditingController groupTwentySevenController = TextEditingController();

  Rx<Iphone14ProMaxSixModel> iphone14ProMaxSixModelObj =
      Iphone14ProMaxSixModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentySevenController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxSixModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxSixModelObj.value.dropdownItemList.refresh();
  }
}
