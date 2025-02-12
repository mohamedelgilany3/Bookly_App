import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/book_rating.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/books_action.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_item.dart';
import 'package:my_bookly_app/core/utils/styles.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .2),
            child: const CustomBookImage()), //const FeaturedListViewItem()

        // const SizedBox(
        //   height: 20, //43
        // ),
        Text(
          'The Jungle Book',
          style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text('Rudyard Kipling',
              style: Styles.textStyle18.copyWith(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500) // medium,
              ),
        ),
        const SizedBox(
          height: 18,
        ),
        const BookRating(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        const SizedBox(height: 37),
        const BooksAction(),
      ],
    );
  }
}
