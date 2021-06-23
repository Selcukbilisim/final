import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaD.dart';
import 'package:flutter_sayfagec/main.dart';

class SayfaC extends StatefulWidget {
  @override
  _SayfaCState createState() => _SayfaCState();
}

class _SayfaCState extends State<SayfaC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("SayfaC"),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/Sample in Editor.png"),
            RaisedButton(
              child: Text('Edit Text Ekleme'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SayfaD()));
              },
            ),
          ],
        ),
      ),

    );
  }

}
