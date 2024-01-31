import 'package:flutter/material.dart';
import './cod_about.dart';

class ScrMain extends StatelessWidget {
  
  final String title;
  final Key? key;

  // Constructor with named 'key' parameter
  const ScrMain({
    this.key,
    this.title = 'Default Title',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: CodAbout(title: title),
    );
  }

}
