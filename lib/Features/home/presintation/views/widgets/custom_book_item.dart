import 'package:flutter/material.dart';
import 'package:my_bookly_app/core/utils/assets.dart';

class CustomBookImage extends StatelessWidget {
  //FeaturedListViewItem
  const CustomBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return //SizedBox(
        //height: MediaQuery.of(context).size.height * .3,
        //child:
        AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  AssetsData.testImage,
                ))),
      ),
      //),
    );
  }
}
