import 'package:astravizor/config/brand_colors.dart';
import 'package:astravizor/config/brand_text.dart';
import 'package:astravizor/ui/components/circle_icon.dart';
import 'package:flutter/material.dart';

class ManagementComponents extends StatelessWidget {
  const ManagementComponents({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleIcon(
          color: BrandColors.blue,
          icon: icon,
        ),
        SizedBox(width: 12),
        Text(
          text,
          style: BrandTextstyles.medium15,
        ),
      ],
    );
  }
}
