import 'package:flutter/material.dart';
import 'package:flutter_layout/detail_screen.dart';
import 'package:flutter_layout/models/tourism_place.dart';
import 'package:flutter_layout/tourism_list.dart';
import 'package:flutter_layout/done_tourism_list.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<TourismPlace> doneTourismPlaceList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Kediri Lagi'),
        actions: <Widget> [
        IconButton(
          icon: const Icon(Icons.done_outline),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return DoneTourismList(
                 doneTourismPlaceList: doneTourismPlaceList
                );
            }),);
          },
        )
        ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList,)
    );
  }
}