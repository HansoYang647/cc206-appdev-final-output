import 'package:cc206AppdevFinalOutput/screens/Home.dart';
import 'package:flutter/material.dart';
import 'package:cc206AppdevFinalOutput/screens/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      home: new Login(),

      routes: <String, WidgetBuilder>{
        '/home' : (BuildContext context) => Home(),
      },
    );
  }
}
