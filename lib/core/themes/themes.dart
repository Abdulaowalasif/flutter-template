import 'package:flutter/material.dart';

class MyAppThemes {
  static ThemeData get lightThemes => ThemeData(
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(),
    appBarTheme: AppBarTheme(),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(),
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
    textTheme: TextTheme(),
    bottomSheetTheme: BottomSheetThemeData(),
    useMaterial3: true,
    useSystemColors: true,
    buttonTheme: ButtonThemeData(),
    cardTheme: CardThemeData(),
    checkboxTheme: CheckboxThemeData(),
    progressIndicatorTheme: ProgressIndicatorThemeData(),
    cardColor: DefaultSelectionStyle.defaultColor,
    scaffoldBackgroundColor: DefaultSelectionStyle.defaultColor,
  );

  static ThemeData get darkThemes => ThemeData(
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(),
    appBarTheme: AppBarTheme(),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(),
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
    textTheme: TextTheme(),
    bottomSheetTheme: BottomSheetThemeData(),
    useMaterial3: true,
    useSystemColors: true,
    buttonTheme: ButtonThemeData(),
    cardTheme: CardThemeData(),
    checkboxTheme: CheckboxThemeData(),
    progressIndicatorTheme: ProgressIndicatorThemeData(),
    cardColor: DefaultSelectionStyle.defaultColor,
    scaffoldBackgroundColor: DefaultSelectionStyle.defaultColor,
  );
}
