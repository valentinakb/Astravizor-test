import 'package:astravizor/config/brand_text.dart';
import 'package:astravizor/config/brand_theme.dart';
import 'package:astravizor/ui/components/brand_icons.dart';
import 'package:astravizor/ui/components/management_components.dart';
import 'package:flutter/material.dart';

class ManagementCompanyCart extends StatelessWidget {
  const ManagementCompanyCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Управляющая компания',
            style: BrandTextstyles.inter,
          ),
          SizedBox(height: 16),
          Container(
            padding: EdgeInsets.all(12),
            decoration: brandCartDecoration,
            child: Column(
              children: [
                Text(
                  'ООО «Жилищник Пресненского района»',
                  style: BrandTextstyles.inter1,
                ),
                SizedBox(height: 20),
                ManagementComponents(
                  text: '+7 (980) 459-82-82',
                  icon: BrandIcons.phone,
                ),
                SizedBox(height: 30),
                ManagementComponents(
                  text: 'Николая Островского, 148б',
                  icon: BrandIcons.place,
                ),
                SizedBox(height: 30),
                ManagementComponents(
                  text: 'Пн-Пт: 10:00-18:30',
                  icon: BrandIcons.clock,
                ),
                SizedBox(height: 24),
                Container(
                  height: 140,
                  decoration: brandCartDecoration,
                  child: Image.asset(
                    'assets/images/map.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
