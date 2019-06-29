import 'dart:async';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'src/article.dart';
import 'study/simple_app.dart';
import 'study/stateless_listview.dart';
import 'base/tabs.dart';
import 'routes/router.dart';

void main() => runApp(new TabApp());

class TabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeTabs(),
      routes: Routers,
    );
  }
}



