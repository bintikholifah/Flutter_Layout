import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:flutter_layout/main_screen.dart';
>>>>>>> ceee1fe (Initial commit)

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Contacts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Container(
                margin: EdgeInsets.only(top: 16.0),
                child: const Text(
                  "Simpang Lima Gumul",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            ),//Title here
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                ],
              ),
            ),//
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                '     The Simpang Lima Gumul Monument or commonly abbreviated as SLG is one of the buildings that has become an icon of Kediri Regency which looks like the Arc de Triomphe in Paris, France. The SLG was built in 2003 and inaugurated in 2008, which was initiated by the then Regent of Kediri, Sutrisno.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0),
              ),
            ),//Description here
          ],
        ),
      ),
=======
      title: 'Kediri Lagi',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MainScreen(),
>>>>>>> ceee1fe (Initial commit)
    );
  }
}