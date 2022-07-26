import 'package:flutter/material.dart';
import 'package:navigate_screens/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Screens Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SafeArea(
        child: Screen1(),
      ),
    );
  }
}
