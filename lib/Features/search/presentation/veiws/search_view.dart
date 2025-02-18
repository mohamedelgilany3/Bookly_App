import 'package:flutter/material.dart';
import 'package:my_bookly_app/Features/search/presentation/veiws/wedgits/search_view_body.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: SearchViewBody()),
    );
  }
}
