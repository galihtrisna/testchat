import '../controller/iphone_14_pro_max_six_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxSixController());
  }
}
