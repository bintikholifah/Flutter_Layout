import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_layout/detail_screen.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);
=======
import 'package:flutter_layout/models/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;
>>>>>>> ceee1fe (Initial commit)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
<<<<<<< HEAD
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: const Text(
                "Simpang Lima Gumul",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
=======
            Image.asset(place.imageAsset,
                height: 360,
                fit:BoxFit.fill
            ),//Banner here
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Lobster',
>>>>>>> ceee1fe (Initial commit)
                ),
              ),
            ),//Title here
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
<<<<<<< HEAD
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
=======
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      Text(place.date),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_alarm),
                      Text(place.time),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(Icons.attach_money),
                      Text(place.fee),
>>>>>>> ceee1fe (Initial commit)
                    ],
                  ),
                ],
              ),
<<<<<<< HEAD
            ),//
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                '     The Simpang Lima Gumul Monument or commonly abbreviated as SLG is one of the buildings that has become an icon of Kediri Regency which looks like the Arc de Triomphe in Paris, France. The SLG was built in 2003 and inaugurated in 2008, which was initiated by the then Regent of Kediri, Sutrisno.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0),
              ),
            ),//Description here
=======
            ),//Icon here
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),//Description here
            Container(
                height: 180,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(18.0),
                            child: Image.network(place.slider2,
                              width:240,
                              fit:BoxFit.fill,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18.0),
                          child: Image.network(place.slider1,
                            width:240,
                            fit:BoxFit.fill,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18.0),
                          child: Image.asset(place.slider3,
                            width:240,
                            fit:BoxFit.fill,),
                        ),
                      ),
                    ]
                )
            ),//Slider here
>>>>>>> ceee1fe (Initial commit)
          ],
        ),
      ),
    );
  }
}