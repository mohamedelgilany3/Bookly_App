import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_app_bar.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/featrued_list_view.dart';
import 'package:my_bookly_app/core/utils/styles.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeaturedBooksListView(),
          const SizedBox(
            height: 16,
          ),
          Text('Best Seller', style: Styles.titleMedium),
        ],
      ),
    );
  }
}
