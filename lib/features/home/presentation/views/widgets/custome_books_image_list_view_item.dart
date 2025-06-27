import 'package:flutter/material.dart';
import 'package:google/core/utils/assates.dart';

class CustomeBooksImageListViewItem extends StatelessWidget {
  const CustomeBooksImageListViewItem({super.key, required this.aspectratio});
  final double aspectratio;
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      // 3 this is the width and the 4 is the height
      aspectRatio: aspectratio,
      child: Container(
        margin: EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
          color: Color(0xffFF4F33),
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsData.testImage),
          ),
        ),
      ),
    );
  }
}
