import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';

class JazzPage extends StatelessWidget {
  final Color bgrColor = Colors.red[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: JazzPage().bgrColor,
        title: Center(
          child: Text('Jazz          '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: jazzlist(),
      ),
    );
  }
}

class jazzlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventArtist: JazzWithIt().artist,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: JazzPage().bgrColor),
        ),
        // list 2 **********************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventArtist: KeestoneJazzFest().artist,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: JazzPage().bgrColor),
        ),
        //list 3 ***********************************************
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventArtist: HMNRicatonis().artist,
          eventImage: HMNRicatonis().image,
          eventInfo: HMNRicatonis(thmColor: JazzPage().bgrColor),
        ),
        //list 4 ***********************************************
        genreListLayout(
          eventName: SunriseCenter().name,
          eventDate: SunriseCenter().date,
          eventArtist: SunriseCenter().artist,
          eventImage: SunriseCenter().image,
          eventInfo: SunriseCenter(thmColor: JazzPage().bgrColor),
        ),
      ],
    );
  }
}
