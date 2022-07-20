

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/home.dart';

class girisPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text('GİRİŞ'),
      centerTitle: true,
     ),

     body: Container(
      child: Column(children: <Widget>[
        Row(
          mainAxisAlignment : MainAxisAlignment.center,
          children: <Widget>[
            Text('giriş ekranı')
          ],

        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(flex: 1,
            child: Container(
              margin: EdgeInsets.only(left: 20,top: 20),
              child: Text('kullanıcı adı',style: TextStyle(fontSize: 18),),
            ),),
            Expanded(flex: 2,
            child: Container(
              margin: EdgeInsets.only(right: 20,top: 20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'adınızı girin',
                  border: OutlineInputBorder(),
                ),
              ),
            ),)
          ],
        ),
           Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(flex: 1,
            child: Container(
              margin: EdgeInsets.only(left: 20,top: 20),
              child: Text(' şifre',style: TextStyle(fontSize: 18),),
            ),),
            Expanded(flex: 2,
            child: Container(
              margin: EdgeInsets.only(right: 20,top: 20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'şifre',
                  border: OutlineInputBorder(),
                ),
              ),
            ),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: Container(
              margin: EdgeInsets.all(20.0),
              child: RaisedButton(onPressed: (){
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  HomePage()),
  );
                
                print('tıklandı');
              },
              color: Colors.red,
              child:Text('giriş yap ',style: TextStyle(color: Colors.white) ,),
              ),
            ),)
          ],
        )
      ],
     ),
     ),
    );



  }


}
