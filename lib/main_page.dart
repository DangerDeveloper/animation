import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        physics: ClampingScrollPhysics(),
        children: <Widget>[
          LeopardPage(),
          Center(
            child: Text('hello2'),
          ),
        ],
      ),
    );
  }
}

class LeopardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/leopard.png');
  }
}

