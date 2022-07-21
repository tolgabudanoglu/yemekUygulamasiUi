import 'package:flutter/material.dart';
import 'package:flutter_application_2/altdal/tavuk.dart';
import 'package:flutter_application_2/beyazEtler.dart';
import 'package:flutter_application_2/giris.dart';
import 'package:flutter_application_2/home.dart';
import 'package:flutter_application_2/servisler/itemTile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'beyazetler': (_) => beyazEtlerPage(),
        'tavuk': (_) => tavukPage(),
        'home': (_) => HomePage(),
        'giris': (_) => girisPage(),
      },
      title: 'Gastropos',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
