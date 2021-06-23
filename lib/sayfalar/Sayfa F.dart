import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/main.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaG.dart';

class SayfaF extends StatefulWidget {
  @override
  SayfaFF createState() => SayfaFF();
}

class SayfaFF extends State<SayfaF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAYFA F"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/kod güzelleştirme.PNG"),
            RaisedButton(
              child: Text('Anasayfaya Git'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
            RaisedButton(
              child: Text('G GİT'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SayfaG()));
              },
            ),
          ],
        ),
      ),

    );
  }
}