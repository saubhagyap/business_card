import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 61, 216, 236),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              height: 100.0,
              width: double.infinity,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blue,
              child: Text('container 2'),
            ),
            (Container(
              height: 100,
              width: double.infinity,
              color: Colors.red,
              child: Text('container 3'),
            )),
          ],
        )),
      ),
    );
  }
}
