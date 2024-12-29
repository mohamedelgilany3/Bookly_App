import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_details_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: const [
          CustomBookDetailsAppBr(),
        ],
      ),
    );
  }
}
