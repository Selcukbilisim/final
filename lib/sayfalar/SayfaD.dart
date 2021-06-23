import 'package:flutter/material.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaE.dart';
import 'package:flutter_sayfagec/main.dart';

class SayfaD extends StatefulWidget {
  @override
  _SayfaDState createState() => _SayfaDState();
}

class _SayfaDState extends State<SayfaD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Sayfa D"),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Image.network("https://i0.wp.com/sistemblogu.com/wp-content/uploads/2019/12/android-studio-edittext-nedir.jpg?resize=640%2C493&ssl=1"),
            RaisedButton(
              child: Text('Activity main kodları'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SayfaE()));
              },
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text('Anasayfaya Git'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp()));
              },
            ),



          ]
        ),
      ),

    );
  }
}
