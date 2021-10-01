import 'package:astravizor/config/brand_colors.dart';
import 'package:astravizor/config/brand_text.dart';
import 'package:astravizor/config/brand_theme.dart';
import 'package:astravizor/ui/components/brand_icons.dart';
import 'package:astravizor/ui/components/circle_icon.dart';
import 'package:flutter/material.dart';

class AdvertisementCart extends StatelessWidget {
  const AdvertisementCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(top: 44, bottom: 44),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                'Объявления',
                style: BrandTextstyles.inter,
              ),
            ),
            SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.only(left: 12, top: 14, bottom: 14),
              margin: const EdgeInsets.symmetric(horizontal: 16),
              decoration: brandCartDecoration,
              child: Row(
                children: [
                  const CircleIcon(
                    color: BrandColors.red,
                    icon: BrandIcons.error,
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Text(
                      'Часть функционала будет\nдоступна после подтверждения\nрегистрации менеджером',
                      style: BrandTextstyles.regular15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
