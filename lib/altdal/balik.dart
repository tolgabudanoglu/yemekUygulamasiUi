import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class balikPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Balık Çeşitleri'),
            leading: GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, 'beyazetler');
              },
              child: const Icon(Icons.arrow_back),
            )),
        body: SafeArea(
            child: Stack(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [header("Balıks", context), buildCategory("balık")],
            ),
          )
        ])));
  }

  Widget header(String title, context) {
    return Column(
      children: [
        SizedBox(height: 29),
        Text(
          title,
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF0A1034)),
        )
      ],
    );
  }

  Widget buildCategory(String title) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.08),
                blurRadius: 24,
                offset: Offset(0, 16))
          ]),
      child: Column(children: [
        SizedBox(height: 26),
        //Image.asset('images/balik.png'),
        SizedBox(height: 42),
        Column(
          children: [
            Text("Hamsi"),
            Text("32TL"),
          ],
        )
      ]),
    );
  }
}
