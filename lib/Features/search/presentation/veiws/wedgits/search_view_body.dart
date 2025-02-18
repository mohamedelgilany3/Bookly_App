import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/search/presentation/veiws/wedgits/custom_search_text_filed.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: CustomSearchTextField(),
        ),
      ],
    );
  }
}
