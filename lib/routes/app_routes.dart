import 'package:chatting/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_one_screen/binding/iphone_14_pro_max_one_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_two_screen/binding/iphone_14_pro_max_two_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_three_screen/binding/iphone_14_pro_max_three_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_six_screen/iphone_14_pro_max_six_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_six_screen/binding/iphone_14_pro_max_six_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_seven_screen/iphone_14_pro_max_seven_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_seven_screen/binding/iphone_14_pro_max_seven_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_four_screen/iphone_14_pro_max_four_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_four_screen/binding/iphone_14_pro_max_four_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_five_screen/iphone_14_pro_max_five_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_five_screen/binding/iphone_14_pro_max_five_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_eight_screen/iphone_14_pro_max_eight_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_eight_screen/binding/iphone_14_pro_max_eight_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_nine_screen/iphone_14_pro_max_nine_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_nine_screen/binding/iphone_14_pro_max_nine_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_ten_screen/iphone_14_pro_max_ten_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_ten_screen/binding/iphone_14_pro_max_ten_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_thirteen_screen/iphone_14_pro_max_thirteen_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_thirteen_screen/binding/iphone_14_pro_max_thirteen_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_eleven_screen/iphone_14_pro_max_eleven_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_eleven_screen/binding/iphone_14_pro_max_eleven_binding.dart';
import 'package:chatting/presentation/iphone_14_pro_max_twelve_screen/iphone_14_pro_max_twelve_screen.dart';
import 'package:chatting/presentation/iphone_14_pro_max_twelve_screen/binding/iphone_14_pro_max_twelve_binding.dart';
import 'package:chatting/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:chatting/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static String iphone14ProMaxThreeScreen = '/iphone_14_pro_max_three_screen';

  static String iphone14ProMaxSixScreen = '/iphone_14_pro_max_six_screen';

  static String iphone14ProMaxSevenScreen = '/iphone_14_pro_max_seven_screen';

  static String iphone14ProMaxFourScreen = '/iphone_14_pro_max_four_screen';

  static String iphone14ProMaxFiveScreen = '/iphone_14_pro_max_five_screen';

  static String iphone14ProMaxEightScreen = '/iphone_14_pro_max_eight_screen';

  static String iphone14ProMaxNineScreen = '/iphone_14_pro_max_nine_screen';

  static String iphone14ProMaxTenScreen = '/iphone_14_pro_max_ten_screen';

  static String iphone14ProMaxThirteenScreen =
      '/iphone_14_pro_max_thirteen_screen';

  static String iphone14ProMaxElevenScreen = '/iphone_14_pro_max_eleven_screen';

  static String iphone14ProMaxTwelveScreen = '/iphone_14_pro_max_twelve_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14ProMaxOneScreen,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxTwoScreen,
      page: () => Iphone14ProMaxTwoScreen(),
      bindings: [
        Iphone14ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxThreeScreen,
      page: () => Iphone14ProMaxThreeScreen(),
      bindings: [
        Iphone14ProMaxThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxSixScreen,
      page: () => Iphone14ProMaxSixScreen(),
      bindings: [
        Iphone14ProMaxSixBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxSevenScreen,
      page: () => Iphone14ProMaxSevenScreen(),
      bindings: [
        Iphone14ProMaxSevenBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxFourScreen,
      page: () => Iphone14ProMaxFourScreen(),
      bindings: [
        Iphone14ProMaxFourBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxFiveScreen,
      page: () => Iphone14ProMaxFiveScreen(),
      bindings: [
        Iphone14ProMaxFiveBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxEightScreen,
      page: () => Iphone14ProMaxEightScreen(),
      bindings: [
        Iphone14ProMaxEightBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxNineScreen,
      page: () => Iphone14ProMaxNineScreen(),
      bindings: [
        Iphone14ProMaxNineBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxTenScreen,
      page: () => Iphone14ProMaxTenScreen(),
      bindings: [
        Iphone14ProMaxTenBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxThirteenScreen,
      page: () => Iphone14ProMaxThirteenScreen(),
      bindings: [
        Iphone14ProMaxThirteenBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxElevenScreen,
      page: () => Iphone14ProMaxElevenScreen(),
      bindings: [
        Iphone14ProMaxElevenBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxTwelveScreen,
      page: () => Iphone14ProMaxTwelveScreen(),
      bindings: [
        Iphone14ProMaxTwelveBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    )
  ];
}
