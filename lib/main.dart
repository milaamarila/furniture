import 'package:flutter/material.dart';
import 'package:furniture/homepage.dart';
import 'package:furniture/login_page.dart';
import 'package:furniture/screens/favorite.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, //untuk menghilangkan tulisan debug
      //di pojok kanan atas.
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Favorites(),
    );
  }
}
