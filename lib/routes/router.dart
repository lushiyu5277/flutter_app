import 'package:flutter/material.dart';
import 'package:flutter_app/pages/column_page.dart';
import '../pages/row_page.dart';
Map<String, WidgetBuilder> Routers = {
  '/pages/row_page': (context) {
    return RowPage();
  },
  '/pages/column_page': (context) {
    return ColumnPage();
  }
};