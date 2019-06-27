import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/release_page.dart';
import '../pages/setting_page.dart';

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

  int _currentIndex = 0;
  List pageList = [HomePage(), ReleasePage(), SettingPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._currentIndex,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("首页")),
        BottomNavigationBarItem(icon: Icon(Icons.add), title: Text("发布")),
        BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text("设置"))
      ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });

        },
      ),
      body: pageList[_currentIndex],
    );
  }
}
