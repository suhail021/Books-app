import 'package:flutter/material.dart';
import 'package:google/core/utils/styles.dart';
import 'package:google/features/home/presentation/views/widgets/BooksAction.dart';
import 'package:google/features/home/presentation/views/widgets/book_rating.dart';
import 'package:google/features/home/presentation/views/widgets/custome_books_details_app_bar.dart';
import 'package:google/features/home/presentation/views/widgets/custome_books_details_image.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomeBooksDetailsAppBar(),
        const SizedBox(height: 5),
        const CustomeBooksDetailsImage(),
        const SizedBox(height: 30),
        const Text("The Jungle Book", style: Styles.textStyle30),
        Text(
          "Rudyard Hipling",
          style: Styles.textStyle18.copyWith(
            fontWeight: FontWeight.normal,
            color: Color(0xffA9ABB8),
          ),
        ),
        const SizedBox(height: 8),

        const BookRating(),
        SizedBox(height: 10),
        BooksAction(),
      ],
    );
  }
}
