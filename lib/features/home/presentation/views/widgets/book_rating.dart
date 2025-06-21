import 'package:flutter/material.dart';
import 'package:google/core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.star, color: Color(0xffFFDD4F)),
        SizedBox(width: 1.5,),
     
        const Text("4.5", style: Styles.textStyle16),
             SizedBox(width: 2.5,),

        Text(
          "(2490)",
          style: Styles.textStyle14.copyWith(color: Color(0xff707070)),
        ),
      ],
    );
  }
}
