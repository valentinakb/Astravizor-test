import 'package:astravizor/config/brand_colors.dart';
import 'package:flutter/material.dart';

class BrandTextstyles {
  static const defaultText = TextStyle(
    letterSpacing: 0.5,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 2,
    color: BrandColors.black,
  );
  static final inter = defaultText.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    height: 28 / 24,
    letterSpacing: -0.2,
  );
  static final inter1 = defaultText.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    height: 24 / 20,
  );
  static final regularBold = defaultText.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    height: 20 / 15,
  );
  static final semibold17 = defaultText.copyWith(
      fontSize: 17,
      fontWeight: FontWeight.w600,
      height: 24 / 17,
      letterSpacing: 0.1,
      fontFamily: 'Inter');
  static final regular15 = defaultText.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    height: 20 / 15,
    letterSpacing: 0.2,
  );

  static final medium15 = defaultText.copyWith(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      height: 20 / 15,
      letterSpacing: -0.24,
      fontFamily: 'Inter');
  static final caption1 = defaultText.copyWith(
    fontSize: 13,
    fontWeight: FontWeight.w600,
    height: 16 / 13,
    letterSpacing: 0.5,
  );
}
