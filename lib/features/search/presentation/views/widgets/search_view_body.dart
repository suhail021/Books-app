import 'package:flutter/material.dart';
import 'package:google/features/search/presentation/views/widgets/custom_search_text_filed.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(children: [CustomSearchTextFiled()]),
    );
  }
}
