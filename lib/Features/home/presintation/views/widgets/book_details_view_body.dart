import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_details_app_bar.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_item.dart';

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
            padding: EdgeInsets.symmetric(horizontal: width * .17),
            child: const FeaturedListViewItem(),
          ),
        ],
      ),
    );
  }
}
