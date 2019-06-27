import 'package:flutter/material.dart';

class ReleasePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("发布"),),
        body: Center(
          child: Container(
            child: Text("发布页面"),
          ),
        ),
      ),
    );
  }
}
