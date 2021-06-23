import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/sayfalar/Sayfa%20F.dart';
import 'package:flutter_sayfagec/main.dart';

class SayfaE extends StatefulWidget {
  @override
  _SayfaEState createState() => _SayfaEState();
}

class _SayfaEState extends State<SayfaE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("SAYFA E"),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/main sayfası yapma.PNG"),

            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('MARKET PLACE VİSUAL STUDİO İÇİN ÖRNEK SATIR'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SayfaF()));
              },
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('Anasayfaya Git'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp()));
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Colors.blue,
                  size: 36.0,
                ),
              ],
            )
          ],
        ),
      ),

    );
  }
}
