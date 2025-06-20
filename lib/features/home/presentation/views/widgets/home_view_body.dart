import 'package:flutter/material.dart';
import 'package:google/core/utils/assates.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [const CustomAppBar()]);
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [CustomAppBar(),
    CustomeCard()]);
  }
}

class CustomeCard extends StatelessWidget {
  const CustomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 100,
      decoration: const BoxDecoration(
        image: DecorationImage(fit: BoxFit.contain,image: AssetImage(AssetsData.testImage)),
      ),
    );
  }
}
