import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_fonts/google_fonts.dart';

part 'health_care_typography.freezed.dart';

@freezed
class HealthCareTypography with _$HealthCareTypography {
  const HealthCareTypography._();

  const factory HealthCareTypography({
    TextTheme? black,
    TextTheme? white,
    TextTheme? englishLike,
    TextTheme? dense,
    TextTheme? tall,
  }) = _HealthCareTypography;

  factory HealthCareTypography.sampleOne() => HealthCareTypography(
        black: GoogleFonts.robotoTextTheme(),
        white: GoogleFonts.robotoTextTheme(),
      );

  factory HealthCareTypography.sampleTwo() => HealthCareTypography(
        black: GoogleFonts.latoTextTheme(),
        white: GoogleFonts.latoTextTheme(),
      );
}

extension HealthCareTypographyExtentions on HealthCareTypography{
  Typography toTypography() => Typography(
    black: black,
    white: white,
    englishLike: englishLike,
    dense: dense,
    tall: tall
  );
}
