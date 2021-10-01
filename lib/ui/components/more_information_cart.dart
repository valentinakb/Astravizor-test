import 'package:astravizor/config/brand_colors.dart';
import 'package:astravizor/config/brand_text.dart';
import 'package:astravizor/config/brand_theme.dart';
import 'package:astravizor/ui/components/brand_icons.dart';
import 'package:flutter/material.dart';

class MoreInformation extends StatelessWidget {
  const MoreInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16, top: 8, right: 16, bottom: 30),
      padding: EdgeInsets.fromLTRB(12, 16, 16, 16),
      height: 56,
      decoration: brandCartDecoration,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Больше сведений про УК',
            style: BrandTextstyles.semibold17,
          ),
          Icon(
            BrandIcons.arrowRight,
            color: BrandColors.neutral30,
          ),
        ],
      ),
    );
  }
}
