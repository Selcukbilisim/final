import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/main.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaI.dart';

class SayfaH extends StatefulWidget {
  @override
  _SayfaHState createState() => _SayfaHState();
}

class _SayfaHState extends State<SayfaH> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("SAYFA H"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("buton ekleme kodu.PNG"),
            RaisedButton(
              child: Text('Anasayfaya Git'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
            RaisedButton(
              child: Text('I Git'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SayfaI()));
              },
            ),
          ],
        ),
      ),

    );
  }
}
