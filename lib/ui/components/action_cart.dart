import 'package:astravizor/config/brand_text.dart';
import 'package:astravizor/config/brand_theme.dart';
import 'package:flutter/material.dart';

import 'circle_icon.dart';

class ActionCart extends StatelessWidget {
  const ActionCart({
    Key? key,
    required this.text,
    required this.color,
    this.icon,
  }) : super(key: key);
  final String text;
  final Color color;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 4),
      padding: const EdgeInsets.only(top: 12, left: 12, bottom: 8),
      width: 120,
      decoration: brandCartDecoration,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleIcon(color: color, icon: icon),
          const SizedBox(height: 8),
          Text(
            text,
            style: BrandTextstyles.caption1,
          ),
        ],
      ),
    );
  }
}
