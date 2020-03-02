import 'package:flutter/material.dart';

class MusicEvent extends StatelessWidget {
  String event;
  String artist;
  String genre;
  String location;
  String time;
  String date;
  String sponsor;
  String feat;
  String cost;
  String description;

  MusicEvent(this.event, this.artist, this.genre, this.location, this.time,
      this.date, this.sponsor, this.feat, this.cost, this.description);

  MusicEvent.name(this.event, this.artist, this.genre, this.location, this.time,
      this.date, this.sponsor, this.feat, this.cost, this.description);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Hello ',
        style: DefaultTextStyle.of(context).style,
        children: <TextSpan>[
          TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(text: ' world!'),
        ],
      ),
    );
  }
}
