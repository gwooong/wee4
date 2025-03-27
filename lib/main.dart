import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: StorePage());
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
            SizedBox(
              height: 70,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text(
                      'Woman',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(flex: 1),
                    Text('Kids', style: TextStyle(fontWeight: FontWeight.bold)),
                    Spacer(flex: 1),
                    Text(
                      'Shoes',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(flex: 1),
                    Text('Bag', style: TextStyle(fontWeight: FontWeight.bold)),
                    Spacer(flex: 1),
                  ],
                ),
              ),
            ),
            Expanded(child: Image.asset('assets/bag.jpg', fit: BoxFit.cover)),
            Expanded(child: Image.asset('assets/shoes.jpg', fit: BoxFit.cover)),
          ],
        ),
      ),
    );
  }
}
