import 'package:flutter/material.dart';
import 'package:mantap_mamank/awal_navigation2.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Page atau awal"),),
      body: Center(
        child: RaisedButton(
          child: Text("Login"),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}
