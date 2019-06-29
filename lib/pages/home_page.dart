import 'package:flutter/material.dart';
import '../routes/router.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List _pageList = ["Row", "Column"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("首页"),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        child: ListView.builder(
            itemCount: _pageList.length,
            itemBuilder: (context, index) {
              return ListTile(
                  title: Text(_pageList[index]),
                  onTap: () {
                    Navigator.of(context).pushNamed('pages/row_page');
                  });
            }),
      )),
    );
  }
}
