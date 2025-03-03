import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_bookly_app/constant.dart';

abstract class Styles {
  static const textStyle18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static const textStyle20 = TextStyle(
      fontSize: 20, fontWeight: FontWeight.normal, fontFamily: kGtSectraFine);

  static const textStyle30 = TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.w900,
      fontFamily: kGtSectraFine,
      letterSpacing: 1.2);

  static const textStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  static const textStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
}

// abstract class Styles {
//   static const titleMedium = TextStyle(
//     fontSize: 20,
//     fontWeight: FontWeight.w600,
//   );

//   static const textStyle30 = TextStyle(
//     fontSize: 30,
//     fontWeight: FontWeight.w600,
//   );

// }
