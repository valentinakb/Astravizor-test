import 'package:astravizor/config/brand_text.dart';
import 'package:flutter/material.dart';

class VotingCart extends StatelessWidget {
  const VotingCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16, right: 16, bottom: 44),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Голосования',
            style: BrandTextstyles.inter,
          ),
          SizedBox(height: 12),
          Text(
            'Здесь будут голосования для решения проблем и предложений по обслуживанию',
            style: BrandTextstyles.regular15,
          ),
        ],
      ),
    );
  }
}
