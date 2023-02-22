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
        backgroundColor: Colors.teal[100],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shubh.jpg'),
            ),
            Text(
              'SAUBHAGYA',
              style: GoogleFonts.pacifico(
                  color: Colors.teal, letterSpacing: 3, fontSize: 20),
            ),
            Text('FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 30,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.teal),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text('+91 6393801908',
                      style: GoogleFonts.sourceSansPro(
                          color: Colors.teal,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1)),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'saubhagyapandey20@gmail.com',
                    style: GoogleFonts.sourceSansPro(
                        color: Colors.teal,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
