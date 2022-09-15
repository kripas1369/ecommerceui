import 'package:ecommerceui/screen/home/components/home_header_image.dart';
import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HomeHeader(),
            HomeHeaderImage(),
            SizedBox(height: (10)),
            DiscountBanner(),
            SizedBox(height: (10)),
            SpecialOffers(),
            SizedBox(height: (30)),
            PopularProducts(),
            SizedBox(height: (30)),
            Categories(),
          ],
        ),
      ),
    );
  }
}
