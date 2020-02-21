import 'package:copiando_instagram/insta_home.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InstaKaicolas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(
          color: Colors.black,
        ),
        primaryTextTheme: TextTheme(
          title: TextStyle(
            color: Colors.black,
            fontFamily: "Aveny",
          ),
        ),
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      home: InstaHome(),
    );
  }
}