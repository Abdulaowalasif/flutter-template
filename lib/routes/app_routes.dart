import 'package:get/get_navigation/get_navigation.dart';
import 'package:template/features/auth/bindings/signin_binding.dart';
import 'package:template/features/auth/screens/signin_screen.dart';
import 'package:template/routes/routes_name.dart';

class AppRoutes {
  static List<GetPage> pages = [
    GetPage(
      name: RoutesName.home,
      page: () => SigninScreen(),
      transition: Transition.rightToLeft,
      binding: SignInBinding()
    ),
  ];
}
