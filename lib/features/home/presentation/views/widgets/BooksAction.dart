import 'package:flutter/material.dart';
import 'package:google/core/widgets/custome_bottom.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomeBottom(
              bgcolor: Colors.white,
              borderRadius: BorderRadiusGeometry.only(
                bottomLeft: Radius.circular(10),
                topLeft: Radius.circular(10),
              ),
              textcolor: Colors.black,
              text: "19.99C",
            ),
          ),
          Expanded(
            child: CustomeBottom(
              bgcolor: Color(0xffE57964),
              borderRadius: BorderRadiusGeometry.only(
                bottomRight: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              textcolor: Colors.white,
              text: "Free Preview",
            ),
          ),

          // MaterialButton(
          //   onPressed: () {},
          //   color: Color(0xffE57964),
          //   height: 45,
          //   minWidth: MediaQuery.of(context).size.width * .4,
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadiusGeometry.only(
          //       bottomRight: Radius.circular(10),
          //       topRight: Radius.circular(10),
          //     ),
          //   ),
          //   child: Text(
          //     "Free Preview",
          //     style: Styles.textStyle16.copyWith(color: Colors.white),
          //   ),
          // ),
        ],
      ),
    );
  }
}
