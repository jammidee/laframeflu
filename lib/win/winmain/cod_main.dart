import 'package:flutter/material.dart';

class CodMain extends StatelessWidget {
  final String title;
  final Key? key;

  // Constructor with named 'key' parameter
  const CodMain({
    required this.title,
    this.key,
  }) : super(key: key);

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
