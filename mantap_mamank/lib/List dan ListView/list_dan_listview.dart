import 'package:flutter/material.dart';

class List_Dan_ListView extends StatefulWidget {
  @override
  _List_Dan_ListViewState createState() => _List_Dan_ListViewState();
}

class _List_Dan_ListViewState extends State<List_Dan_ListView> {
  List<Widget> widgets = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List dan ListView"),),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                child: Text("Tambah data"),
                onPressed: () {
                  setState(() {
                    widgets.add(Text("Data ke-" + counter.toString(), style: TextStyle(fontSize: 35),));
                    counter++;
                  });
                },
              ),
              RaisedButton(
                child: Text("Hapus data"),
                onPressed: () {
                  setState(() {
                    widgets.removeLast();
                    counter--;
                  });
                },
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
        ],
      ),
    );
  }
}
