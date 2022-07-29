import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("initState Called");
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print("Deactivated Called");
  }

  @override
  Widget build(BuildContext context) {
    print("Build Called");
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
              Navigator.pop(context); // This context is = above context => Widget build(Build context)
            },
          ),
        ),
      ),
    );
  }
}
