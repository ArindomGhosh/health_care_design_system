import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'health_care_color.freezed.dart';

@freezed
class HealthCareColor with _$HealthCareColor {
  const HealthCareColor._();

  const factory HealthCareColor({
    ColorScheme? colorScheme,
    Color? colorSchemeSeed,
    Brightness? brightness,
    required MaterialColor primarySwatch,
    required Color primaryColor,
    required Color primaryColorLight,
    required Color primaryColorDark,
    Color? focusColor,
    Color? hoverColor,
    Color? shadowColor,
    Color? canvasColor,
    Color? scaffoldBackgroundColor,
    Color? bottomAppBarColor,
    Color? cardColor,
    Color? dividerColor,
    Color? highlightColor,
    Color? splashColor,
    Color? selectedRowColor,
    Color? unselectedWidgetColor,
    Color? disabledColor,
    Color? secondaryHeaderColor,
    Color? backgroundColor,
    Color? dialogBackgroundColor,
    Color? indicatorColor,
    Color? hintColor,
    Color? errorColor,
    Color? toggleableActiveColor,
  }) = _HealthCareColor;

  factory HealthCareColor.light() => const HealthCareColor(
        colorScheme: ColorScheme.light(
          primary: Color(0xff263238),
          onPrimary:Colors.white,
          secondary: Color(0xff263238),
          onSecondary: Colors.white,
          error: Colors.red,
          onError: Colors.white,
          background: Color(0xff4f5b62),
          onBackground: Colors.white,
          surface: Color(0xff4f5b62),
          onSurface: Colors.white,
        ),
        primarySwatch: Colors.cyan,
        primaryColor: Color(0xff26c6da),
        primaryColorLight: Color(0xff6ff9ff),
        primaryColorDark: Color(0xff0095a8),
      );

  factory HealthCareColor.dark() => const HealthCareColor(
        colorScheme: ColorScheme.dark(
          primary: Color(0xff263238),
          onPrimary: Colors.white,
          secondary: Color(0xff263238),
          onSecondary: Colors.white,
          error: Colors.red,
          onError: Colors.white,
          background: Color(0xff4f5b62),
          onBackground: Colors.white,
          surface: Color(0xff4f5b62),
          onSurface: Colors.white,
        ),
        primarySwatch: Colors.blueGrey,
        primaryColor: Color(0xff263238),
        primaryColorLight: Color(0xff4f5b62),
        primaryColorDark: Color(0xff000a12),
      );

  factory HealthCareColor.orange() => const HealthCareColor(
        primarySwatch: Colors.orange,
        primaryColor: Color(0xffffa726),
        primaryColorLight: Color(0xffffd95b),
        primaryColorDark: Color(0xffc77800),
      );
}
