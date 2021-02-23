import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container Widget"),),
      body: Container(
        color: Colors.red,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    Colors.amber,
                    Colors.blue
                  ]
              )
          ),
        ),
      ),
    );
  }
}
