import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({
    Key? key,
    this.name,
  }) : super(key: key);

  final String? name;

  @override
  HelloState createState() => HelloState();
}

class HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text('Hello ${widget.name}'),
    );
  }
}
