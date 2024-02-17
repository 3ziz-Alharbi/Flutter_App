import 'package:flutter_course_1st_app/catDetailsScreen.dart';
import 'package:flutter_course_1st_app/CatHomeScreen.dart';
import 'package:flutter_course_1st_app/all_Cats.dart';
import 'package:flutter_course_1st_app/cat.dart';
import 'package:flutter/material.dart';

final cats = allCats.map<Cat>((jesocat ) => Cat.fromJson(jesocat)).toList();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      home:CatHomeScreen(),
    );
  }
}
