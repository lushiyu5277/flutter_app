import 'package:flutter/material.dart';

class SimpleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'simple_app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SimpleApp'),
        ),
        body: SimpleHome(),
      ),
    );
  }

}

class SimpleHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('I am the center text'),
    );
  }
}