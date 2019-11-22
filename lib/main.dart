import 'package:five/pages/EnterNamePage.dart';
import 'package:five/pages/EnterRoomPage.dart';
import 'package:five/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Five!',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/name': (context) => EnterNamePage(),
        '/room': (context) => EnterRoomPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
    );
  }
}
