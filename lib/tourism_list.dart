import 'package:flutter/material.dart';
import 'package:flutter_layout/models/tourism_place.dart';
import 'detail_screen.dart';
import 'list_item.dart';


class TourismList extends StatefulWidget{
  final List<TourismPlace> doneTourismPlaceList;

  const TourismList({
    Key? key,
    required this.doneTourismPlaceList
}) : super(key: key);
  @override
  _TourismListState createState() => _TourismListState(doneTourismPlaceList);
}

class _TourismListState extends State<TourismList>{
  final List<TourismPlace> doneTourismPlaceList;
  final List<TourismPlace> tourismPlaceList = [
    TourismPlace(
      name: 'Simpang Lima Gumul',
      location: '53M6+JWJ, Tugurejo, Kec. Ngasem, Kabupaten Kediri, Jawa Timur 64182',
      imageAsset: 'assets/images/slg.jpg',
      description: '      The Simpang Lima Gumul Monument or commonly abbreviated as SLG is one of the buildings that has become an icon of Kediri Regency which looks like the Arc de Triomphe in Paris, France. The SLG was built in 2003 and inaugurated in 2008, which was initiated by the then Regent of Kediri, Sutrisno.',
      date: 'Everyday',
      time: '24 hours',
      fee: 'Free',
      slider1: 'https://upload.wikimedia.org/wikipedia/commons/4/40/Kelut.jpg',
      slider2: 'https://lh3.googleusercontent.com/p/AF1QipNzpW27UjfPFWf-vQ5GTAJXvoLSbcU5plXlGE8X=s1600-w400',
      slider3: 'assets/images/tulungrejo.jpg',
    ),
    TourismPlace(
      name: 'Tegowangi Temple',
      location: 'Candirejo, Tegowangi, Kec. Plemahan, Kabupaten Kediri, Jawa Timur 64155',
      imageAsset: 'assets/images/tegowangi.jpg',
      description: '      Tegowangi Temple occupies a fairly wide and open area.  This archaeological tourism area is also well maintained, there is no visible garbage scattered except for the dry leaves of the trees in a not too large number.  Near the entrance gate you will find a bee farm owned by local residents which can be a special added value when visiting.',
      date: 'Everyday',
      time: '7AM-3PM',
      fee: 'Free',
      slider1: 'https://upload.wikimedia.org/wikipedia/commons/4/40/Kelut.jpg',
      slider2: 'https://lh3.googleusercontent.com/p/AF1QipNzpW27UjfPFWf-vQ5GTAJXvoLSbcU5plXlGE8X=s1600-w400',
      slider3: 'assets/images/tulungrejo.jpg',
    ),
    TourismPlace(
      name: 'Korean Fantasy',
      location: '25PP+GW2, Margorejo, Manggis, Kec. Ngancar, Kabupaten Kediri, Jawa Timur 64291',
      imageAsset: 'assets/images/korea.jpg',
      description: '      This tourist spot is called Korea Fantasy Kediri which offers a fun atmosphere for Korean holidays.  On this tour, you can see various things related to Korean culture, from traditional Korean buildings or houses, banners with Korean Hangul letters, to Korean Hanbok rentals.',
      date: 'Everyday',
      time: '8AM-5PM',
      fee: '10K',
      slider1: 'https://upload.wikimedia.org/wikipedia/commons/4/40/Kelut.jpg',
      slider2: 'https://lh3.googleusercontent.com/p/AF1QipNzpW27UjfPFWf-vQ5GTAJXvoLSbcU5plXlGE8X=s1600-w400',
      slider3: 'assets/images/tulungrejo.jpg',
    ),
    TourismPlace(
      name: 'Kediri of Photography Museum',
      location: 'Jl.  Captain Tendean No.60/160, Ngronggo, Kec.  Kediri City, Kediri City, East Java 64127',
      imageAsset: 'assets/images/photography.jpg',
      description: "      Kediri's Photograph Museum is a photo museum about the City of Kediri and its surroundings. This museum is a private museum located in the City of Kediri. Visitors are expected to confirm beforehand on the HP/WA number listed. There is no entry ticket for a visit to this museum, aka FREE, since it was opened in 2010.",
      date: 'Saturday and Sunday',
      time: '10AM-5 PM',
      fee: '50K',
      slider1: 'https://upload.wikimedia.org/wikipedia/commons/4/40/Kelut.jpg',
      slider2: 'https://lh3.googleusercontent.com/p/AF1QipNzpW27UjfPFWf-vQ5GTAJXvoLSbcU5plXlGE8X=s1600-w400',
      slider3: 'assets/images/tulungrejo.jpg',
    ),
    TourismPlace(
      name: 'Tirtoyoso Waterpark',
      location: 'Jalan Jenderal Ahmad Yani No.123, Banjaran, Kec. Kota Kediri, Kabupaten Kediri, Jawa Timur 64129',
      imageAsset: 'assets/images/tirtoyoso.jpg',
      description: '      Tirtoyoso Tourism Park has a concept like a Waterpark with a complete variety of rides. This park is located in Kediri has its own charm for tourists. With the nuances of complete entertainment, it is not surprising that the Tirtoyoso Tourism Park is always crowded with tourists when the holidays arrive.',
      date: 'Everyday',
      time: '6AM-7PM',
      fee: '15K',
      slider1: 'https://upload.wikimedia.org/wikipedia/commons/4/40/Kelut.jpg',
      slider2: 'https://lh3.googleusercontent.com/p/AF1QipNzpW27UjfPFWf-vQ5GTAJXvoLSbcU5plXlGE8X=s1600-w400',
      slider3: 'assets/images/tulungrejo.jpg',
    ),
    TourismPlace(
      name: 'Kebun Bibit',
      location: 'Jl. Raya Mejono, RT.02/RW.02, Tegowangi, Kec. Plemahan, Kabupaten Kediri, Jawa Timur 64155',
      imageAsset: 'assets/images/bibit.jpg',
      description: '      Nursery, there are many plant seeds, ranging from fruit or flower seeds that are sold from cheap to expensive prices.  There are also plant seeds that are deliberately planted around tourist sites which make the tourist sites lush and beautiful.  Even if it is in season, the nursery sells various kinds of fruits such as longan, avocado, durian, etc.  The durian sold in this nursery is the bawor type of durian.',
      date: 'Everyday',
      time: '8AM-11PM',
      fee: '5K',
      slider1: 'https://upload.wikimedia.org/wikipedia/commons/4/40/Kelut.jpg',
      slider2: 'https://lh3.googleusercontent.com/p/AF1QipNzpW27UjfPFWf-vQ5GTAJXvoLSbcU5plXlGE8X=s1600-w400',
      slider3: 'assets/images/tulungrejo.jpg',
    ),
  ];

  _TourismListState(this.doneTourismPlaceList);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: ListItem(
              place: place,
              isDone: doneTourismPlaceList.contains(place),
              onCheckboxClick: (bool? value) {
                setState(() {
                  if (value != null) {
                    value
                        ? doneTourismPlaceList.add(place)
                        : doneTourismPlaceList.remove(place);
                  }
                });
              },
            ),
          );
        },
        itemCount: tourismPlaceList.length
    );
  }
}