import 'package:flutter/material.dart';
import './home.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipie BooK',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.indigo,
      ),
      home: HomePage(),
      routes: {
        //"about":(_)=>AboutPage();
      },
    );
  }

}