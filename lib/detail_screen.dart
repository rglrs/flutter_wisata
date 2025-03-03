import 'package:flutter/material.dart';
import 'package:praktikum_3/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.place});

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(place.imageAsset),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Lobster'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        Text(place.openDays),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_time),
                        Text(place.openTime),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        Text(place.ticketPrice),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                ),
              ),
              Container(
                height: 150,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: place.imageGallery.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.asset(place.imageGallery[index]),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
