import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_course_1st_app/cat.dart';
import 'package:flutter_course_1st_app/catDetails.dart';

class CatDetailsScreen extends StatelessWidget {
  final Cat cat;
  const CatDetailsScreen({super.key, required this.cat});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(cat.name),
        backgroundColor: Colors.blueAccent,
      ),
      body: CatDetailsWedget(cat: cat),
    );
  }
}
