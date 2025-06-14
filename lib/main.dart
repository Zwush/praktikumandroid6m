import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'AHMAD MAULANA MALIK IBRAHIM',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(child: Text('MY FIRST APPLICATION')),
      ),
    );
  }
}
