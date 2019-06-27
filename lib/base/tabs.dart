import 'package:flutter/material.dart';

class TabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeTabs(),
    );
  }
}


class HomeTabs extends StatefulWidget {
  @override
  _HomeTabsState createState() => _HomeTabsState();
}

class _HomeTabsState extends State<HomeTabs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("首页")),
        BottomNavigationBarItem(icon: Icon(Icons.add), title: Text("发布")),
        BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text("设置"))
      ]),
    );
  }
}
