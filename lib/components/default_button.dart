import 'package:flutter/material.dart';

import '../constants.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    this.text,
    this.press,
  }) : super(key: key);
  final String? text;
  final Function? press;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press as void Function()?,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.70,
        height: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color.fromARGB(255, 227, 14, 14),
              Color.fromARGB(255, 250, 101, 50),
            ],
          ),
        ),
        child: Center(
          child: Text(
            text!,
            style: TextStyle(
              fontSize: (20),
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        // ),
      ),
    );
  }
}
