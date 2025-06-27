import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google/constants.dart';
import 'package:google/core/utils/app_router.dart';
import 'package:google/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BooksApp());
}

class BooksApp extends StatelessWidget {
  const BooksApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
    );
  }
}
