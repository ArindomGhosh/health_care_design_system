import 'package:flutter/material.dart';
import 'package:health_care_design_system/src/util/util.dart';

enum TextType {
  displayLarge,
  displayMedium,
  displaySmall,
  headlineLarge,
  headlineMedium,
  headlineSmall,
  titleLarge,
  titleMedium,
  titleSmall,
  bodyLarge,
  bodyMedium,
  bodySmall,
  labelLarge,
  labelMedium,
  labelSmall,
  headline1,
  headline2,
  headline3,
  headline4,
  headline5,
  headline6,
  subtitle1,
  subtitle2,
  bodyText1,
  bodyText2,
  caption,
  button,
  overline,
}

class HealthCareText extends StatelessWidget {
  const HealthCareText._({
    Key? key,
    this.text = '',
    this.color,
    this.maxLines,
    this.textType = TextType.titleMedium,
  }) : super(key: key);

  const HealthCareText.headline1({
    Key? key,
    this.color,
    this.maxLines,
    required this.text,
  })  : textType = TextType.headline1,
        super(key: key);

  const HealthCareText.headline2({
    Key? key,
    this.color,
    this.maxLines,
    required this.text,
  })  : textType = TextType.headline2,
        super(key: key);

  const HealthCareText.headline3({
    Key? key,
    this.color,
    this.maxLines,
    required this.text,
  })  : textType = TextType.headline3,
        super(key: key);

  const HealthCareText.headline4({
    Key? key,
    this.color,
    this.maxLines,
    required this.text,
  })  : textType = TextType.headline4,
        super(key: key);

  const HealthCareText.headline5({
    Key? key,
    this.color,
    this.maxLines,
    required this.text,
  })  : textType = TextType.headline5,
        super(key: key);

  final Color? color;
  final int? maxLines;
  final TextType textType;
  final String text;

  @override
  Widget build(BuildContext context) {
    final TextStyle? textStyle;
    switch (textType) {
      case TextType.displayLarge:
        textStyle = Theme.of(context).textTheme.displayLarge;
        break;
      case TextType.displayMedium:
        textStyle = Theme.of(context).textTheme.displayMedium;
        break;
      case TextType.displaySmall:
        textStyle = Theme.of(context).textTheme.displaySmall;
        break;
      case TextType.headlineLarge:
        textStyle = Theme.of(context).textTheme.headlineLarge;
        break;
      case TextType.headlineMedium:
        textStyle = Theme.of(context).textTheme.headlineMedium;
        break;
      case TextType.headlineSmall:
        textStyle = Theme.of(context).textTheme.headlineSmall;
        break;
      case TextType.titleLarge:
        textStyle = Theme.of(context).textTheme.titleLarge;
        break;
      case TextType.titleMedium:
        textStyle = Theme.of(context).textTheme.titleMedium;
        break;
      case TextType.titleSmall:
        textStyle = Theme.of(context).textTheme.titleSmall;
        break;
      case TextType.bodyLarge:
        textStyle = Theme.of(context).textTheme.bodyLarge;
        break;
      case TextType.bodyMedium:
        textStyle = Theme.of(context).textTheme.bodyMedium;
        break;
      case TextType.bodySmall:
        textStyle = Theme.of(context).textTheme.bodySmall;
        break;
      case TextType.labelLarge:
        textStyle = Theme.of(context).textTheme.labelLarge;
        break;
      case TextType.labelMedium:
        textStyle = Theme.of(context).textTheme.labelMedium;
        break;
      case TextType.labelSmall:
        textStyle = Theme.of(context).textTheme.labelSmall;
        break;
      case TextType.headline1:
        textStyle = Theme.of(context).textTheme.headline1;
        break;
      case TextType.headline2:
        textStyle = Theme.of(context).textTheme.headline2;
        break;
      case TextType.headline3:
        textStyle = Theme.of(context).textTheme.headline3;
        break;
      case TextType.headline4:
        textStyle = Theme.of(context).textTheme.headline4;
        break;
      case TextType.headline5:
        textStyle = Theme.of(context).textTheme.headline5;
        break;
      case TextType.headline6:
        textStyle = Theme.of(context).textTheme.headline6;
        break;
      case TextType.subtitle1:
        textStyle = Theme.of(context).textTheme.subtitle1;
        break;
      case TextType.subtitle2:
        textStyle = Theme.of(context).textTheme.subtitle2;
        break;
      case TextType.bodyText1:
        textStyle = Theme.of(context).textTheme.bodyText1;
        break;
      case TextType.bodyText2:
        textStyle = Theme.of(context).textTheme.bodyText2;
        break;
      case TextType.caption:
        textStyle = Theme.of(context).textTheme.caption;
        break;
      case TextType.button:
        textStyle = Theme.of(context).textTheme.button;
        break;
      case TextType.overline:
        textStyle = Theme.of(context).textTheme.overline;
        break;
    }
    return Text(
      text,
      style: color?.let(
            (that) => textStyle?.copyWith(color: that),
          ) ??
          textStyle,
      maxLines: maxLines,
    );
  }
}
