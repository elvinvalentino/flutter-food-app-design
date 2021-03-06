import 'package:flutter/material.dart';
import 'package:submission/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VinFood',
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        splashColor: Colors.grey,
        scaffoldBackgroundColor: Colors.white
      ),
      home: HomeScreen()
    );
  }
}
