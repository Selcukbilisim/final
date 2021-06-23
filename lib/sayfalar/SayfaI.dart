import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/main.dart';

class SayfaI extends StatefulWidget {
  @override
  _SayfaIState createState() => _SayfaIState();
}

class _SayfaIState extends State<SayfaI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAYFA I"),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/text yazı yazdırma.PNG'),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('Anasayfaya Git'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),

          ],
        ),
      ),

    );
  }
}
