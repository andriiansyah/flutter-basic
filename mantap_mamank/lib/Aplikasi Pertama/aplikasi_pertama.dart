import 'package:flutter/material.dart';

class AplikasiPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aplikasi Hello World"),),
      body: Center(
          child: Text("Hello World")
      ),
    );
  }
}
