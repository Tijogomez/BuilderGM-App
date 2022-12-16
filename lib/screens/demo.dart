import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Hyphen'),
      ),
      backgroundColor: Colors.white,
      body: const Center(
          child: Text(
        'BuilderGM',
        style: TextStyle(color: Colors.blueAccent, fontSize: 25),
      )),
    );
  }
}
