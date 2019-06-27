import 'package:flutter/material.dart';
import '../src/article.dart';

class ListViewApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: _ListViewContent(),
      ),
    );
  }

}

class _ListViewContent extends StatelessWidget{

  final List _articles = articles;

  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: _articles.length,
        itemBuilder: this._buildItem,
    );
  }

  Widget _buildItem(context, index) {
    return ListTile(
      title: Text(_articles[index].text),
    );
  }
}

