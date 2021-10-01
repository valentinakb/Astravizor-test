import 'package:astravizor/config/brand_text.dart';
import 'package:flutter/material.dart';

class ApplicationsCart extends StatelessWidget {
  const ApplicationsCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16, right: 16, bottom: 44),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Заявки',
            style: BrandTextstyles.inter,
          ),
          SizedBox(height: 12),
          Text(
            'Здесь будут заявки от жителей дома.\nПри создании новых заявок отправим\nуведомление',
            style: BrandTextstyles.regular15,
          ),
        ],
      ),
    );
  }
}
