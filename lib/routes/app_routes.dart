import 'package:ahmed_s_application1/presentation/frame_six_container_screen/frame_six_container_screen.dart';
import 'package:ahmed_s_application1/presentation/frame_six_container_screen/binding/frame_six_container_binding.dart';
import 'package:ahmed_s_application1/presentation/frame_five_screen/frame_five_screen.dart';
import 'package:ahmed_s_application1/presentation/frame_five_screen/binding/frame_five_binding.dart';
import 'package:ahmed_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ahmed_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String frameSevenPage = '/frame_seven_page';

  static const String frameSixPage = '/frame_six_page';

  static const String frameSixContainerScreen = '/frame_six_container_screen';

  static const String frameFiveScreen = '/frame_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: frameSixContainerScreen,
      page: () => FrameSixContainerScreen(),
      bindings: [
        FrameSixContainerBinding(),
      ],
    ),
    GetPage(
      name: frameFiveScreen,
      page: () => FrameFiveScreen(),
      bindings: [
        FrameFiveBinding(),
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
      page: () => FrameSixContainerScreen(),
      bindings: [
        FrameSixContainerBinding(),
      ],
    )
  ];
}
