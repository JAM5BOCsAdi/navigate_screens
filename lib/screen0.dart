import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text('Screen 0'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                ),
                child: const Text('Go To Screen 1'),
                onPressed: () {
                  //Navigate to Screen 1
                },
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                ),
                child: const Text('Go To Screen 2'),
                onPressed: () {
                  //Navigate to Screen 2
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
