import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ilk Ekran'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Container(
          color: Colors.blueGrey[900],
          child: Center(
            child: Image(
              image: AssetImage('images/resim2222.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
