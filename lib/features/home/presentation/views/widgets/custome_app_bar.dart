import 'package:flutter/material.dart';
import 'package:google/core/utils/assates.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16,top: 30,right: 8,bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(AssetsData.logo,width: 75,height: 16,),
       IconButton(onPressed: (){},  icon:const Icon(Icons.search,size: 24,)
     )
        ],
      ),
    );
  }
}