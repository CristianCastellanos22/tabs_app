import 'package:flutter/material.dart';

class MyTabs extends StatefulWidget {
  MyTabs({Key key}) : super(key: key);
  _MyTabsState createState() => _MyTabsState();
}

class _MyTabsState extends State<MyTabs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Video Tabs"),
      ),
    );
  }
}