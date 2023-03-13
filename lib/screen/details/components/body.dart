import 'package:ecommerceui/constants.dart';
import 'package:ecommerceui/models/Product.dart';
import 'package:ecommerceui/screen/details/components/more_products.dart';
import 'package:ecommerceui/screen/details/components/review_product.dart';
import 'package:ecommerceui/screen/home/components/section_title.dart';
import 'package:flutter/material.dart';
import 'color_dots.dart';
import 'product_description.dart';
import 'top_rounded_container.dart';
import 'product_images.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ProductImages(product: product),
        TopRoundedContainer(
          color: Colors.white,
          child: Column(
            children: [
              ProductDescription(
                product: product,
                pressOnSeeMore: () {},
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xFFF5F6F9),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(child: ColorDots(product: product))),
             
          ReviewProduct(rating: product.rating),
          SizedBox(height: 15,),
          MoreProducts(),
              SizedBox(height: 100,)
            ],
          ),
        ),
        
      ],
    );
  }
}
