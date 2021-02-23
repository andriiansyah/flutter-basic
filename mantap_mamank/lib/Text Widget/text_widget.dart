import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Widget"),),
      body: Column(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 5),
              color: Colors.lightBlue,
              width: 150,
              height: 50,
              child: Text(
                "Saya sedang melatih kemampuan flutter saya",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                // softWrap: false,
              ),
            ),
          ),

          Center(
            child: Container(
              color: Colors.lightBlue,
              width: 150,
              height: 100,
              child: Text(
                "Saya sedang melatih kemampuan flutter saya",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  fontSize: 20
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
