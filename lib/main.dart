


import 'package:flutter/material.dart';
import 'package:flutter_application_2/home.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gastropos',
      theme: ThemeData(
        primarySwatch: Colors.red,

      ),
      home: HomePage(),
    );
  }
}