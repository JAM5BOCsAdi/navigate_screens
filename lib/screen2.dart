import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Screen 2'),
        ),
        body: Center(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue),
            ),
            child: const Text('Go Back To Screen 1'),
            onPressed: () {
              Navigator.pop(
                  context); // This context is = above context => Widget build(Build context)
            },
          ),
        ),
      ),
    );
  }
}
