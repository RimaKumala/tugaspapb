import 'package:flutter/material.dart';

class Rima extends StatefulWidget {
  const Rima({super.key});

  @override
  State<Rima> createState() => _RimaState();
}

class _RimaState extends State<Rima> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(width: 5, color: Colors.black),
          left: BorderSide(width: 5, color: Colors.black),
          right: BorderSide(width: 5, color: Colors.black),
          top: BorderSide(width: 5, color: Colors.black),
        ),
        gradient:
            LinearGradient(colors: [Colors.blue, Colors.white, Colors.red]),
      ),
      margin: EdgeInsets.all(7.0),
      padding: EdgeInsets.symmetric(vertical: 50, horizontal: 80),
      child: const Text('Hello saya Rima Kumala Sari!!!'),
    );
    return Scaffold(
      body: box,
    );
  }
}
