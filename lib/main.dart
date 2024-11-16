import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_bookly_app/Features/splash/presentation/views/splash_view.dart';
import 'package:my_bookly_app/constant.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
      home: SplashView(),
    );
  }
}
