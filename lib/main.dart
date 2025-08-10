import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template/core/themes/themes.dart';
import 'package:template/routes/app_routes.dart';
import 'package:template/routes/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyAppThemes.lightThemes,
      darkTheme: MyAppThemes.darkThemes,
      themeMode: ThemeMode.system,
      initialRoute: RoutesName.home,
      getPages: AppRoutes.pages,
    );
  }
}
