import '/core/app_export.dart';
import 'package:chatting/presentation/iphone_14_pro_max_seven_screen/models/iphone_14_pro_max_seven_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSevenController extends GetxController {
  TextEditingController groupFortyFourController = TextEditingController();

  Rx<Iphone14ProMaxSevenModel> iphone14ProMaxSevenModelObj =
      Iphone14ProMaxSevenModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyFourController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone14ProMaxSevenModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone14ProMaxSevenModelObj.value.dropdownItemList.refresh();
  }
}
