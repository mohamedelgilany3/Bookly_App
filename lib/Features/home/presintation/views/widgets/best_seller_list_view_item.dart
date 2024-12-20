import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_bookly_app/Features/home/presintation/views/widgets/book_rating.dart';
import 'package:my_bookly_app/constant.dart';
import 'package:my_bookly_app/core/utils/assets.dart';
import 'package:my_bookly_app/core/utils/styles.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        AssetsData.testImage,
                      ))),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .5,
                  child: Text(
                    'Harry Potter and the goblet of fire',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style:
                        Styles.textStyle20.copyWith(fontFamily: kGtSectraFine),
                  ),
                ),
                //----
                SizedBox(height: 3),
                Text(
                  'J.K. Rowling',
                  style: Styles.textStyle14,
                ),
                SizedBox(height: 3),
                Row(
                  children: [
                    Text(
                      '19.99 E',
                      style: Styles.textStyle20
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    const BookRating(),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
