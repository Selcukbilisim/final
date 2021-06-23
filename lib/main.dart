import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_sayfagec/grafik/grafikekran.dart';
import 'package:flutter_sayfagec/sayfalar/SayfaA.dart';
import 'package:flutter_sayfagec/sayfalar/on%C3%BCcdart.dart';
import 'firebase/auth_type_selector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
  MaterialApp(
      home: Scaffold(
    appBar: AppBar(),
    body: Center(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AuthTypeSelector(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Dart Öğreniyorum"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/ok6.gif"),
            RaisedButton(
              child: Text('Activity_main.xml dosyaları örneğine git'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SayfaA()));
              },
            ),
            FlatButton(
              onPressed: () {},
              child: Text(
                "Dart ve flutter hakkında önemli bilgiler için lütfen butona tıklayın",
                style: TextStyle(fontSize: 24),
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.android,
                size: 32,
              ),
              onPressed: () {},
            ),
            TextButton(
              child: Text("Flutter bilgileri"),

            ),
            TextButton(
              child: Text("SAYFA BB GİT"),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SayfaBB()));
              },


            ),

            ElevatedButton(

              onLongPress: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => LineChartSample2()));
              },
              child: Text("Dart Kullanım Grafiği not: basılı tut"),
            )
          ],
        ),
      ),
    );
  }
}
