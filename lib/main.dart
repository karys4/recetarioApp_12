import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Recetario App',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: new Card(
            child: Column(children: <Widget>[
          Image.asset('assets/pozole.jpg'),
          Text('Pozole Rojo'),
        ])),
      ),
    );
  }
}
