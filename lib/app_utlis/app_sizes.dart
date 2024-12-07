import 'package:flutter/material.dart';

class AppSizes {
  static const double borderRadius5 = 5;
  static const double borderRadius10 = 10;
  static const double borderRadius20 = 20;
  static const double borderRadius30 = 30;
  static const double borderRadius40 = 40;
  static const double borderRadius50 = 50;

  static const double mpg2 = 2;
  static const double mpg4 = 4;
  static const double mpg8 = 8;
  static const double mpg12 = 12;
  static const double mpg16 = 16;
  static const double mpg24 = 24;

  static const double fontLargeTitle = 32.0; // For app titles or hero text
  static const double fontTitle = 24.0; // For main titles or headings
  static const double fontSubtitle = 18.0; // For subtitles or section headers
  static const double fontBody = 16.0; // For body text
  static const double fontSecondary = 14.0; // For secondary text or captions
  static const double fontSmall = 12.0; // For small text or hints
  static const double fontExtraSmall = 8.0; // For chip text or badge text
  static const double fontButton = 16.0; // For button text
  static const double fontError = 14.0; // For error messages

  static const SizedBox horizontalGap = SizedBox(height: mpg12);
  static const SizedBox verticalGap = SizedBox(height: mpg12);

  // Large Titles (e.g., App Titles or Hero Text)
  static const TextStyle largeTitleTS = TextStyle(
    fontSize: fontLargeTitle,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  // Titles or Headings
  static const TextStyle titleTS = TextStyle(
    fontSize: fontTitle,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  // Subtitles or Section Headers
  static const TextStyle subtitleTS = TextStyle(
    fontSize: fontSubtitle,
    fontWeight: FontWeight.w500,
    color: Colors.black87,
  );

  // Body Text
  static const TextStyle bodyTS = TextStyle(
    fontSize: fontBody,
    fontWeight: FontWeight.normal,
    color: Colors.black87,
  );

  // Secondary or Caption Text
  static const TextStyle secondaryTS = TextStyle(
    fontSize: fontSecondary,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  // Small Text or Hints
  static const TextStyle smallTS = TextStyle(
    fontSize: fontSmall,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  static const TextStyle extraSmallTS = TextStyle(
    fontSize: fontExtraSmall,
    fontWeight: FontWeight.normal,
    color: Colors.black54,
  );

  // Button Text
  static const TextStyle buttonTS = TextStyle(
    fontSize: fontButton,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  // Error Text
  static const TextStyle errorTS = TextStyle(
    fontSize: fontError,
    fontWeight: FontWeight.bold,
    color: Colors.red,
  );
}
