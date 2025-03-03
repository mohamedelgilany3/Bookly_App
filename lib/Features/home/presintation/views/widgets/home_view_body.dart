import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/best_seller_list_view.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_app_bar.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/featrued_list_view.dart';
import 'package:my_bookly_app/core/utils/styles.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: CustomAppBar(),
              ),
              FeaturedBooksListView(),
              //CustomBookImage(),
              SizedBox(
                height: 15, //50
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text('Best Seller', style: Styles.textStyle18),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        const SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: BestSellerListView(),
          ),
        ),
      ],
    );
  }
}
