// https://www.youtube.com/watch?v=QBvjj5PuzLQ&list=PLZQbl9Jhl-VACm40h5t6QMDB92WlopQmV&index=5
import 'package:flutter/material.dart';

class Row_Column extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row dan Column"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Text 1"),
          Text("Text 2"),
          Text("Text 3"),
          Row(
            children: [
               Text("Text 4"),
               Text("Text 5"),
               Text("Text 6"),
            ],
          )
        ],
      ),
    );
  }
}
