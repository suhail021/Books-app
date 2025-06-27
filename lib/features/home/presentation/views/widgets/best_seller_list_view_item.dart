import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google/constants.dart';
import 'package:google/core/utils/app_router.dart';
import 'package:google/core/utils/assates.dart';
import 'package:google/core/utils/styles.dart';
import 'package:google/features/home/presentation/views/widgets/book_rating.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRouter.kBookDetailsView);
      },
      child: SizedBox(
        height: 115,

        child: Row(
          children: [
            SizedBox(width: 20),
            AspectRatio(
              // 3 this is the width and the 4 is the height
              aspectRatio: 3 / 4,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFF4F33),
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(AssetsData.testImage),
                  ),
                ),
              ),
            ),
            SizedBox(width: 20),

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    // width: MediaQuery.of(context).size.width * .5,
                    child: Text(
                      "Harey Potter and the Goblet of Fire ",

                      style: Styles.textStyle20.copyWith(
                        fontFamily: kGtSectraFine,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Text(
                    "J.K.Rowling",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.textStyle14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "19.99 C",
                        style: Styles.textStyle20.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      BookRating(),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 20),
          ],
        ),
      ),
    );
  }
}
