import 'package:flutter/material.dart';
import 'package:grosary_app/pages/category_page/category_page.dart';
import 'package:grosary_app/pages/home_page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Grocery App",
      home: CategoryPage(),
    );
  }
}
//58.44