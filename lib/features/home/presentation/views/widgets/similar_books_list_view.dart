import 'package:flutter/material.dart';
import 'package:google/features/home/presentation/views/widgets/custome_books_image_list_view_item.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .16,
      child: ListView.builder(
        semanticChildCount: 1,
        scrollDirection: Axis.horizontal,
        itemCount: 6,
        itemBuilder: (context, index) {
          return const CustomeBooksImageListViewItem(aspectratio: 2.5 / 4, imageUrl: 'https://images.app.goo.gl/KmPQu1mW3jpuEV7X8',);
        },
      ),
    );
  }
}
