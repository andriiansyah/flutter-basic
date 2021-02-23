import 'package:flutter/material.dart';
import 'package:mantap_mamank/Aplikasi Pertama/aplikasi_pertama.dart';
import 'package:mantap_mamank/List%20dan%20ListView/list_dan_listview.dart';
import 'package:mantap_mamank/Stateless%20dan%20Statefull%20Widget/stateless_statefull.dart';
import 'package:mantap_mamank/Text Widget/text_widget.dart';
import 'package:mantap_mamank/Row dan Column/row_column.dart';
import 'package:mantap_mamank/Container Widget/container_widget.dart';

class Awal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Awal navigation 3"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          RaisedButton(
            child: Text("Back"),
            onPressed: () {
              Navigator.pop(context);
              },
          ),

          RaisedButton(
            child: Text("Aplikasi Pertama"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return AplikasiPertama();
              }));
              },
          ),

          RaisedButton(
            child: Text("Text Widget"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Text_Widget();
              }));
            },
          ),

          RaisedButton(
            child: Text("Row dan Column"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Row_Column();
              }));
            },
          ),

          RaisedButton(
            child: Text("Container Widget"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Container_Widget();
              }));
            },
          ),

          RaisedButton(
            child: Text("Stateless dan Statefull Widget"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return StatelessStatefull();
              }));
            },
          ),

          RaisedButton(
            child: Text("List dan ListView"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return List_Dan_ListView();
              }));
            },
          )

        ],
      ),
    );
  }
}
