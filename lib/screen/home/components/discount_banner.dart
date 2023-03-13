import 'package:ecommerceui/constants.dart';
import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 90,
      width: double.infinity,
      margin: EdgeInsets.all((10)),
      padding: EdgeInsets.symmetric(
        horizontal: 10,
        // vertical: (15),
      ),
      decoration: BoxDecoration(
        color: Colors.deepOrange[450],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: oTextColor),
          children: [
            TextSpan(
              text: "Dashain Surpise\n",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: oTextColor),
            ),
            TextSpan(
              text: "Flat Discound 30%",
              style: TextStyle(
                  fontSize: (24),
                  fontWeight: FontWeight.bold,
                  color:oTextColor),
            ),
          ],
        ),
      ),
    );
  }
}
