import 'package:flutter/material.dart';
import './cod_main.dart';

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
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Side Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                // Navigate to home screen or perform any other action
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                // Navigate to settings screen or perform any other action
              },
            ),
          ],
        ),
      ),
      body: CodMain(title: title),
    );
  }

}
