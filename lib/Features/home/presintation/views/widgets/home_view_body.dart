import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_app_bar.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_list_view_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CustomAppBar(),
        CustomListViewItem(),
      ],
    );
  }
}
