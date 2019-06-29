import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  @override
  _RowPageState createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 400,
        color: Colors.red,
      ),
    );
  }
}
