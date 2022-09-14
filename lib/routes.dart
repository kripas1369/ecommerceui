import 'package:ecommerceui/screen/home/home_screen.dart';
import 'package:ecommerceui/screen/sign_in/sign_in_screen.dart';
import 'package:ecommerceui/screen/sign_up/sign_up_screen.dart';
import 'package:ecommerceui/screen/splash/splash_page.dart';
import 'package:flutter/widgets.dart';

import 'screen/forgot_password/forgot_password_screen.dart';
import 'screen/login_success/login_success_screen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  // CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  // OtpScreen.routeName: (context) => OtpScreen(),
  // DetailsScreen.routeName: (context) => DetailsScreen(),
  // CartScreen.routeName: (context) => CartScreen(),
  // ProfileScreen.routeName: (context) => ProfileScreen(),
};
