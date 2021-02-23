import 'package:flutter/material.dart';

class StatelessStatefull extends StatefulWidget {
  @override
  _StatelessStatefullState createState() => _StatelessStatefullState();
}

class _StatelessStatefullState extends State<StatelessStatefull> {
  int number = 0;

  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateless dan Statefull Widget"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              number.toString(),
              style: TextStyle(fontSize: 10 + number.toDouble()),
            ),
            RaisedButton(
              child: Text("Tambah Bilangan",),
              onPressed: tekanTombol
            )
          ],
        ),
      ),
    );
  }
}
