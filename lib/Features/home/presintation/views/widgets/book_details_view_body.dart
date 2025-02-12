import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/books_detils_section.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_details_app_bar.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/similar_books_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: const [
                CustomBookDetailsAppBr(),
                BookDetailsSection(),
                Expanded(child: SizedBox(height: 50)),
                SimilarBooksSection(),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
