import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:health_care_design_system/health_care_core.dart';

ThemeData _getThemeData(
  HealthCareColor healthCareColor,
  HealthCareTypography healthCareTypography,
) =>
    ThemeData(
        primaryColor: healthCareColor.primaryColor,
        primaryColorLight: healthCareColor.primaryColorLight,
        primaryColorDark: healthCareColor.primaryColorDark,
        focusColor: healthCareColor.focusColor,
        hoverColor: healthCareColor.hoverColor,
        shadowColor: healthCareColor.shadowColor,
        canvasColor: healthCareColor.canvasColor,
        scaffoldBackgroundColor: healthCareColor.scaffoldBackgroundColor,
        bottomAppBarColor: healthCareColor.bottomAppBarColor,
        cardColor: healthCareColor.cardColor,
        dividerColor: healthCareColor.dividerColor,
        highlightColor: healthCareColor.highlightColor,
        splashColor: healthCareColor.splashColor,
      selectedRowColor: healthCareColor.selectedRowColor,
      unselectedWidgetColor: healthCareColor.unselectedWidgetColor,
      disabledColor: healthCareColor.disabledColor,
      secondaryHeaderColor: healthCareColor.secondaryHeaderColor,
      backgroundColor: healthCareColor.backgroundColor,
      dialogBackgroundColor: healthCareColor.dialogBackgroundColor,
      indicatorColor: healthCareColor.indicatorColor,
      hintColor: healthCareColor.hintColor,
      errorColor: healthCareColor.errorColor,
      toggleableActiveColor: healthCareColor.toggleableActiveColor,
      textTheme: GoogleFonts.robotoTextTheme(),
      colorScheme: healthCareColor.colorScheme,
      // typography: healthCareTypography.toTypography(),
      appBarTheme: AppBarTheme(
        backgroundColor: healthCareColor.primaryColor,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10.0),
            bottomRight: Radius.circular(10.0),
          ),
        ),
      ),
    );

final ThemeData darkThemeData =
    _getThemeData(HealthCareColor.dark(), HealthCareTypography.sampleOne());

final ThemeData lightThemeData =
    _getThemeData(HealthCareColor.light(), HealthCareTypography.sampleTwo());
