import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialAp(
      home: Scaffold(
        body: Center(child: Text("HUDAIB",style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red), )) 
      )
    )
  }
}