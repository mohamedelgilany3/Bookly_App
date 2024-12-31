import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_details_app_bar.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_item.dart';
import 'package:my_bookly_app/core/utils/styles.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const CustomBookDetailsAppBr(),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: width * .2),
              child: const FeaturedListViewItem()),
          const SizedBox(
            height: 43,
          ),
          Text(
            'The Jungle Book',
            style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 6,
          ),
          Opacity(
            opacity: 0.7,
            child: Text(
              'Rudyard Kipling',
              style: Styles.textStyle18.copyWith(
                fontStyle: FontStyle.italic, fontWeight: FontWeight.w500,

                /// medium,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
