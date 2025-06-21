import 'package:flutter/material.dart';
import 'package:google/features/home/presentation/views/widgets/best_seller_list_view_item.dart';


class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.all(0),
        itemCount: 4,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: const BestSellerListViewItem(),
          );
        },
      ),
    );
  }
}
