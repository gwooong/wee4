import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: StorePage());
  }
}

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Text
            // Image
            Row(
              children: [
                Text('Woman'),
                Text('Kids'),
                Text('Shoes'),
                Text('Bag'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
