import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent[100],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          title: Center(child: Text("I'm Lonely")),
        ),
        body: Center(
          child: Image(
            image: AssetImage('img/lonely_dog2.png') ,
          ),
        ),
      ),
    );
  }
}

