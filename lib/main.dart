import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:google/constants.dart';
import 'package:google/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BooksApp());
}

class BooksApp extends StatelessWidget {
  const BooksApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     debugShowCheckedModeBanner: false,
      theme:  ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
      home:const SplashView(),
    );
  }
}
