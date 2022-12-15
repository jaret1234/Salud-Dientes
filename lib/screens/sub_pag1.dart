import 'package:flutter/material.dart';

class uno extends StatefulWidget {
  const uno({super.key});

  @override
  State<uno> createState() => _unoState();
}

class _unoState extends State<uno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('uno'),
      ),
      body: Center(
          child: Container(
        child: Text('inko no rs nimgomo'),
      )),
    );
  }
}
