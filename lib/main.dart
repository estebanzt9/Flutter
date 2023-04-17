import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola Mundo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola Profe David'),
        ),
        body: Center(
          child: Text(
            'Este es mi ejercicio',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
