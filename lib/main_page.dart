import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(children: <Widget>[
        Center(child: Text('hello1'),),
        Center(child: Text('hello2'),),
      ],),
    );
  }
}
