import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerceui/screen/home/components/home_header.dart';
import 'package:ecommerceui/screen/home/components/special_offers.dart';
import 'package:flutter/material.dart';

class HomeHeaderImage extends StatelessWidget {
  const HomeHeaderImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
      // color: Colors.deepOrange,
      width: 500,
      child: CarouselSlider(
        items: [
          // Image.asset("assets/images/Banner1.png"),
          Image.asset("assets/images/Slide3.png"),
          Image.asset("assets/images/Slide4.png"),
          Image.asset("assets/images/Slide3.png"),
          Image.asset("assets/images/Banner2.png"),
          Image.asset("assets/images/Slide4.png"),
        ],
        options: CarouselOptions(
          height: MediaQuery.of(context).size.height * 0.4,
          aspectRatio: 20 / 8,
          viewportFraction: 1,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 7),
          autoPlayAnimationDuration:
          Duration(milliseconds: 2000),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: true,
          //onPageChanged: callbackFunction,
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}

// class HeaderImage extends StatelessWidget {
//   const HeaderImage({
//     Key? key,
//     required this.category,
//     required this.image,
//     required this.numOfBrands,
//     required this.press,
//   }) : super(key: key);
//
//   final String category, image;
//   final int numOfBrands;
//   final GestureTapCallback press;
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.only(left: (10)),
//       child: GestureDetector(
//         onTap: press,
//         child: Container(
//           height: 123,
//           width: 200,
//           child: CarouselSlider(
//             items: [Image.asset("assets/images/Banner1.png")],
//             options: CarouselOptions(
//               height: MediaQuery.of(context).size.height * 0.5,
//               aspectRatio: 16 / 9,
//               viewportFraction: 0.7,
//               initialPage: 0,
//               enableInfiniteScroll: true,
//               reverse: false,
//               autoPlay: true,
//               autoPlayInterval: Duration(seconds: 7),
//               autoPlayAnimationDuration:
//               Duration(milliseconds: 3000),
//               autoPlayCurve: Curves.fastOutSlowIn,
//               enlargeCenterPage: true,
//               //onPageChanged: callbackFunction,
//               scrollDirection: Axis.horizontal,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
