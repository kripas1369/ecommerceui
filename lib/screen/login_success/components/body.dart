import 'package:ecommerceui/constants.dart';
import 'package:ecommerceui/screen/home/home_screen.dart';
import 'package:ecommerceui/screen/sign_in/sign_in_screen.dart';
import 'package:ecommerceui/size_config.dart';
import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30),
        Image.asset(
          "assets/images/success.png",
          height: 400//40%
        ),
        SizedBox(height: 30),
        Text(
          "Login Success",
          style: TextStyle(
            fontSize: (30),
            fontWeight: FontWeight.bold,
            color: kPrimaryColor,
          ),
        ),
     SizedBox(height: 20,),
        SizedBox(
          width: 150,
          child: MaterialButton(
            color: Colors.deepOrange,
            child: Text("Back to home",style: TextStyle(color: Colors.white),),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  HomeScreen()),
                );
              }
          ),
        ),
        Spacer(),
      ],
    );
  }
}
