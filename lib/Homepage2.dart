import 'package:flutter/material.dart';

import 'HomePage.dart';

class HomePage2 extends StatefulWidget {
  @override
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  MyHomePage hp = new MyHomePage();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text("${(hp.i)}"),
      ),
    );
  }
}
