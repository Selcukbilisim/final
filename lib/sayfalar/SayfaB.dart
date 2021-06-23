import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaC.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaD.dart';
import 'package:flutter_sayfagec/main.dart';

class SayfaB extends StatefulWidget {
  @override
  _SayfaBState createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Sayfa B"),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/text yazı yazdırma.PNG"),
            RaisedButton(
              child: Text('Örnek Sayfa Satırları'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SayfaC()));
              },
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('D GİT'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SayfaD()));
              },
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('Ana sayfaya dön'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp()));
              },
            ),
            // ignore: deprecated_member_use


          ],
        ),
      ),

    );
  }
}
