import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('Screen 1'),
        ),
        body: Center(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue),
            ),
            child: const Text('Go Forwards To Screen 2'),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
