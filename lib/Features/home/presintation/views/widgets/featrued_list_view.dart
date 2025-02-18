import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/custom_book_item.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .4, //15
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: CustomBookImage(),
          ); //FeaturedListViewItem()
        },
      ),
    );
  }
}
// class CustomBookImage extends StatelessWidget {
//   const CustomBookImage({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: MediaQuery.of(context).size.height * 0.3,
//       child: ListView.builder(
//         scrollDirection: Axis.horizontal,
//         itemBuilder: (context, index) {
//           return const FeaturedListViewItem(); //FeaturedListViewItem()
//         },
//       ),
//     );
//   }
// }
