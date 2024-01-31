import 'package:flutter/material.dart';

class CodMain extends StatelessWidget {
  final String title;

  // Constructor
  CodMain({required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
