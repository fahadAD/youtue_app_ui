import 'package:flutter/material.dart';
import 'package:youtubeproject/Mainproject/main1.dart';
import 'package:youtubeproject/modelclass.dart';
 import 'bottomnavbar.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return   MaterialApp(
       debugShowCheckedModeBanner: false,
       home:  Main_One(),
     );
   }
 }


