import 'package:get/get_navigation/get_navigation.dart';
import 'package:template/features/auth/bindings/sign_in_binding.dart';
import 'package:template/features/auth/screens/sign_in_screen.dart';
import 'package:template/routes/routes_name.dart';

class AppRoutes {
  static List<GetPage> pages = [
    GetPage(
      name: RoutesName.home,
      page: () => SignInScreen(),
      transition: Transition.rightToLeft,
      binding: SignInBinding(),
    ),
  ];
}
