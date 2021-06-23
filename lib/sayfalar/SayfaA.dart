import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/main.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaB.dart';

class SayfaA extends StatefulWidget {
  @override
  _SayfaAState createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("SAYFA A"),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Image.asset("images/main sayfası yapma.PNG"),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('Butona Bastıkça Sayan Algoritmanın Koduna Git'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SayfaB()));
              },
            ),
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

void main() {
  runApp(MaterialApp(home: MyApp(),));


}




