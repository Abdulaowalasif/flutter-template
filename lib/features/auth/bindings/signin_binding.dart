import 'package:get/get.dart';
import 'package:template/features/auth/controllers/signin_controller.dart';

class SignInBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => SigninController(),fenix: true);
  }

}