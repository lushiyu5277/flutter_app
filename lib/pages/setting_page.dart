import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("设置"),),
        body: Center(
          child: Container(
            child: Text("设置页面"),
          ),
        ),
      ),
    );
  }
}
