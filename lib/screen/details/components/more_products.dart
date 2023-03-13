import 'package:flutter/material.dart';

import '../../../components/product_card.dart';
import '../../../models/Product.dart';
import '../../home/components/popular_product.dart';

class MoreProducts extends StatelessWidget {
  const MoreProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("You Might Also Like",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),
        ),
        SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ...List.generate(
              demoProducts.length,
              (index) {
                if (demoProducts[index].isPopular)
                  return ProductCard(product: demoProducts[index]);

                return SizedBox
                    .shrink(); // here by default width and height is 0
              },
            ),
            SizedBox(width: (20)),
          ],
        ),
      )
      ],
    );
  }
}