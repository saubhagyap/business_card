import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 249, 249),
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shubh.jpg'),
            ),
            Text(
              'SHUBH',
              style: GoogleFonts.pacifico(letterSpacing: 3, fontSize: 20),
            ),
            Text('FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 30,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold)),
          ],
        )),
      ),
    );
  }
}
