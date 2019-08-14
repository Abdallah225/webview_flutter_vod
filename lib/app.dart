import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'flutter webview',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "arial",
        textTheme: TextTheme(
          button: TextStyle(color: Colors.white, fontSize: 18.0),
          title: TextStyle(color: Colors.red)
        )
      ),
      home: Home(),
    );
  }

}