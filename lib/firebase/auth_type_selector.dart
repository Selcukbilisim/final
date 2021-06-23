import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_builder.dart';
import 'register_page.dart';
import 'signin_page.dart';

/// Bir kimlik doğrulama türü [Authentication Type] seçmek için
/// bir UI [User Interface] sağlar.
class AuthTypeSelector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DART ÖĞRENIYORUM"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //? Kayıt Ol Buttonu
          Container(
              child: SignInButtonBuilder(
                icon: Icons.android,
                backgroundColor: Colors.purple,
                text: "Kayıt Ol",
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => RegisterPage(),
                  ),
                ),
              ),
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
          ),
          //? Giriş Yap Buttonu
          Container(
              child: SignInButtonBuilder(
                icon: Icons.android,
                backgroundColor: Colors.purple,
                text: "Giriş Yap",
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => SignInPage(),
                  ),
                ),
              ),
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
