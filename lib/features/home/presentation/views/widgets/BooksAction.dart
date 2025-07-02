import 'package:flutter/material.dart';
import 'package:google/core/widgets/custome_bottom.dart';
import 'package:google/features/home/data/models/book_model/book_model.dart';
import 'package:url_launcher/url_launcher.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key, required this.bookModel});
  final BookModel bookModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomeBottom(
              onPressed: ()  {

              },
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
               onPressed:() async {
                                Uri uri = Uri.parse(bookModel.volumeInfo.previewLink!);
                if (await canLaunchUrl(uri)) {
                  await launchUrl(uri);
                } 
              },
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
