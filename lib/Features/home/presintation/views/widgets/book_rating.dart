import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_bookly_app/core/utils/styles.dart';

class BookRating extends StatelessWidget {
  BookRating({super.key, this.mainAxisAlignment = MainAxisAlignment.start});
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        const Icon(FontAwesomeIcons.solidStar,
            size: 14, color: Color(0xffFFDD4F)),
        const SizedBox(width: 6.3),
        const Text('4.8', style: Styles.textStyle16),
        const SizedBox(width: 5),
        Opacity(
          opacity: .5,
          child: Text('254',
              style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600)),
        )
      ],
    );
  }
}
