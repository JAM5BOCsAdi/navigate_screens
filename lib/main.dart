import 'package:flutter/material.dart';
import 'package:navigate_screens/screen0.dart';
import 'package:navigate_screens/screen1.dart';
import 'package:navigate_screens/screen2.dart';

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
        initialRoute: '/first',
        routes: {
          '/': (context) => const Screen0(),
          '/first': (context) => const Screen1(),
          '/second': (context) => const Screen2(),
        });
  }
}
