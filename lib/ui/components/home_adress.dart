import 'package:astravizor/config/brand_colors.dart';
import 'package:astravizor/config/brand_text.dart';
import 'package:astravizor/config/brand_theme.dart';
import 'package:flutter/material.dart';

import 'brand_icons.dart';

class HomeAdress extends StatelessWidget {
  const HomeAdress({
    Key? key,
    required this.adress,
  }) : super(key: key);
  final String adress;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        margin: const EdgeInsets.symmetric(horizontal: 16),
        height: 48,
        decoration: brandCartDecoration,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              adress,
              style: BrandTextstyles.caption1,
            ),
            const Icon(
              BrandIcons.arrowDown,
              color: BrandColors.neutral30,
            ),
          ],
        ),
      ),
    );
  }
}
