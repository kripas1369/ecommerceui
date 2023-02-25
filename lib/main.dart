import 'package:ecommerceui/routes.dart';

import 'package:ecommerceui/screen/home/components/body.dart';
import 'package:flutter/material.dart';

import 'screen/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      // home: Body(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
