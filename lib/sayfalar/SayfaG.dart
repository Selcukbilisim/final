import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/main.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaH.dart';

class SayfaG extends StatefulWidget {
  @override
  _SayfaGState createState() => _SayfaGState();
}

class _SayfaGState extends State<SayfaG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAYFA G"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/ekran bölgeleri.PNG"),
            RaisedButton(
              child: Text('Anasayfaya Git'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
            RaisedButton(
              child: Text('H DEN SONRA GİT'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SayfaH()));
              },
            ),
          ],
        ),
      ),

    );
  }
}
