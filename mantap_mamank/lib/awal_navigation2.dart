import 'package:flutter/material.dart';
import 'package:mantap_mamank/awal_navigation3.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main Page atau awal 2"),),
      body: Center(
        child: RaisedButton(
          child: Text("Go to second page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Awal();
            }));
          },
        ),
      ),
    );
  }
}
