import 'package:flutter/material.dart';
import 'package:google/features/splash/presentation/views/splash_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  SplashView(),
    );
  }
}