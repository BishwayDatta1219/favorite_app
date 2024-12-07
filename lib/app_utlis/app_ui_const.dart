import "package:favorite_app/app_utlis/app_sizes.dart";
import 'package:flutter/material.dart';


class AppUIConst {
  // Colors
  static Color moonBlackColor = const Color(0xFF161A1F);
  static Color moonLightBlackColor = const Color(0xFF1B2633);
  static Color moonSubBlackColor = const Color(0xFF121B20);
  static Color moonDarkTabBarColor = const Color(0xFF292F37);
  static Color blackColor = const Color(0xFF101113);
  static Color whiteColor = Colors.white;
  static Color lightGreenColor = const Color(0xFF0AA793);
  static Color lightRedColor = const Color(0xffe54d4d);

  // Gaps (Spacing)
  static const SizedBox horizontalGap = SizedBox(width: AppSizes.mpg12);
  static const SizedBox verticalGap = SizedBox(height: AppSizes.mpg12);

  // Large Titles (e.g., App Titles or Hero Text)
  static const TextStyle largeTitleTS = TextStyle(
    fontSize: AppSizes.fontLargeTitle,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  // Titles or Headings
  static const TextStyle titleTS = TextStyle(
    fontSize: AppSizes.fontTitle,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  // Subtitles or Section Headers
  static const TextStyle subtitleTS = TextStyle(
    fontSize: AppSizes.fontSubtitle,
    fontWeight: FontWeight.w500,
    color: Colors.black87,
  );

  // Body Text
  static const TextStyle bodyTS = TextStyle(
    fontSize: AppSizes.fontBody,
    fontWeight: FontWeight.normal,
    color: Colors.black87,
  );

  // Secondary or Caption Text
  static const TextStyle secondaryTS = TextStyle(
    fontSize: AppSizes.fontSecondary,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  // Small Text or Hints
  static const TextStyle smallTS = TextStyle(
    fontSize: AppSizes.fontSmall,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  // Extra Small Text
  static const TextStyle extraSmallTS = TextStyle(
    fontSize: AppSizes.fontExtraSmall,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  // Button Text
  static const TextStyle buttonTS = TextStyle(
    fontSize: AppSizes.fontButton,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  // Error Text
  static const TextStyle errorTS = TextStyle(
    fontSize: AppSizes.fontError,
    fontWeight: FontWeight.bold,
    color: Colors.red,
  );
}
