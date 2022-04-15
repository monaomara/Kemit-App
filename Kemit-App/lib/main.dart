import 'dart:ui';
import 'package:travel_app/screens/place_detail_screen.dart';
import './screens/category_info_screen.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/screens/categories_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kemit App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
     //home: categoriesScreen(),
     initialRoute: '/',
     routes: {
       '/': (ctx) => categoriesScreen(),
       CategoryInfoScreen.screenRoute: (ctx) => CategoryInfoScreen(),
       PlaceDetailScreen.screenRoute:(ctx) =>  PlaceDetailScreen(),
     },
    );
  }
}



