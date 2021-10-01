import 'package:astravizor/config/brand_colors.dart';
import 'package:astravizor/ui/components/action_cart.dart';
import 'package:astravizor/ui/components/advertisement_cart.dart';
import 'package:astravizor/ui/components/applications_cart.dart';
import 'package:astravizor/ui/components/brand_icons.dart';
import 'package:astravizor/ui/components/home_adress.dart';
import 'package:astravizor/ui/components/management_company.dart';
import 'package:astravizor/ui/components/more_information_cart.dart';
import 'package:astravizor/ui/components/voting_cart.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: BrandColors.primary,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(64),
        child: HomeAdress(
          adress: 'Ляхова 48, кв. 24',
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 12),
          _ActionsBar(),
          AdvertisementCart(),
          ApplicationsCart(),
          VotingCart(),
          ManagementCompanyCart(),
          MoreInformation()
        ],
      ),
    );
  }
}

class _ActionsBar extends StatelessWidget {
  const _ActionsBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(width: 12),
          ActionCart(
            color: BrandColors.green,
            text: 'Создать заявку',
            icon: BrandIcons.localPostOffice,
          ),
          ActionCart(
            color: BrandColors.blue,
            text: 'Провести голосование',
            icon: BrandIcons.thumbUp,
          ),
          ActionCart(
            color: BrandColors.red,
            text: 'Написать жалобу на УК',
            icon: BrandIcons.announcement,
          ),
          ActionCart(
            color: BrandColors.black,
            text: 'Позвонить диспечеру УК',
          ),
          ActionCart(
            color: BrandColors.black,
            text: 'Заказать\nводу',
          ),
          SizedBox(width: 12),
        ],
      ),
    );
  }
}
