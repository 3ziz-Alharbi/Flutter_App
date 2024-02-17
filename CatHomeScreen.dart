// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_course_1st_app/all_Cats.dart';
import 'package:flutter_course_1st_app/CatCard.dart';
import 'package:flutter_course_1st_app/all_Cats.dart';
import 'package:flutter_course_1st_app/cat.dart';
class CatHomeScreen extends StatelessWidget {
  const CatHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("     cats", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold )),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.favorite ,color: Colors.white,))],
      ),
      body:GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2)
        ,itemCount: allCats.length
       , itemBuilder:(context, index) {
         final cat =allCats[index];
        return CatCard(cat:  Cat.fromJson(cat) );
    
       }
       
       , ),backgroundColor:Color.fromARGB(255, 231, 226, 226),
     
      ); 
  }
}


