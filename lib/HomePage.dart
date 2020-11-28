import 'package:flutter/material.dart';
import 'package:myapp/Homepage2.dart';

class MyHomePage extends StatefulWidget {
  final int i = 0;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage2()));
          },
          child: Text("Move"),
        ),
      ),
    );
  }
}
