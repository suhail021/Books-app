import 'package:flutter/material.dart';
import 'package:google/features/home/presentation/views/widgets/featured_books_list_view_item.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: ListView.builder(
        semanticChildCount: 1,
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) {
          return const FeaturedBooksListViewItem();
        },
      ),
    );
  }
}
