import 'package:flutter/material.dart';
import 'package:google/features/home/presentation/views/widgets/best_seller_list_view_item.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate((context, index) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 16),
          child: BestSellerListViewItem(),
        );
      }, childCount: 20),
    );
  }
}
