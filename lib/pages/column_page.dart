import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  @override
  _ColumnPageState createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column")),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.red,
            height: 100
          ),
          Container(
            color: Colors.green,
            height: 100
          ),
          Container(
            color: Colors.blue,
            height: 100
          ),
        ],
      ),
    );
  }
}