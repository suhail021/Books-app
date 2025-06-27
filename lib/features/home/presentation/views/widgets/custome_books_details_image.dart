import 'package:flutter/material.dart';
import 'package:google/features/home/presentation/views/widgets/custome_books_image_list_view_item.dart';

class CustomeBooksDetailsImage extends StatelessWidget {
  const CustomeBooksDetailsImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .29,
      child: const CustomeBooksImageListViewItem(aspectratio: 3 / 4),
    );
  }
}
