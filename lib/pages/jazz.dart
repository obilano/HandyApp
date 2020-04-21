import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class JazzPage extends StatelessWidget {
  final Color bgrColor = Colors.red[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.red[200],
        automaticallyImplyLeading: true,
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
        //JULY 19 JAZZ EVENTS***************************************************
        // list 1 **********************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventTime: JazzWithIt().time,
          eventImage: JazzWithIt().image,
          eventClass: JazzWithIt(thmColor: JazzPage().bgrColor),
        ),
        // list 2 **********************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventTime: KeestoneJazzFest().time,
          eventImage: KeestoneJazzFest().image,
          eventClass: KeestoneJazzFest(thmColor: JazzPage().bgrColor),
        ),
        //list 3 ***********************************************
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventTime: HMNRicatonis().time,
          eventImage: HMNRicatonis().image,
          eventClass: HMNRicatonis(thmColor: JazzPage().bgrColor),
        ),
        //JULY 20 JAZZ EVENTS***************************************************
        //list 4 ***********************************************
        genreListLayout(
          eventName: SunriseCenter().name,
          eventDate: SunriseCenter().date,
          eventTime: SunriseCenter().time,
          eventImage: SunriseCenter().image,
          eventClass: SunriseCenter(thmColor: JazzPage().bgrColor),
        ),
        //JULY 24 JAZZ EVENTS***************************************************
        //list 5 ***********************************************
        genreListLayout(
          eventName: MusicalLunch306().name,
          eventDate: MusicalLunch306().date,
          eventTime: MusicalLunch306().time,
          eventImage: MusicalLunch306().image,
          eventClass: MusicalLunch306(thmColor: JazzPage().bgrColor),
        ),
        //list 6 ***********************************************
        genreListLayout(
          eventName: MusicalLunchBad().name,
          eventDate: MusicalLunchBad().date,
          eventTime: MusicalLunchBad().time,
          eventImage: MusicalLunchBad().image,
          eventClass: MusicalLunchBad(thmColor: JazzPage().bgrColor),
        ),
        //list 7 ***********************************************
        genreListLayout(
          eventName: MusicalLunchFlobama().name,
          eventDate: MusicalLunchFlobama().date,
          eventTime: MusicalLunchFlobama().time,
          eventImage: MusicalLunchFlobama().image,
          eventClass: MusicalLunchFlobama(thmColor: JazzPage().bgrColor),
        ),
        //list 8 ***********************************************
        genreListLayout(
          eventName: MusicMunchin().name,
          eventDate: MusicMunchin().date,
          eventTime: MusicMunchin().time,
          eventImage: MusicMunchin().image,
          eventClass: MusicMunchin(thmColor: JazzPage().bgrColor),
        ),
        //JULY 26 JAZZ EVENTS**************************************************
        //list 9 ***********************************************
        genreListLayout(
          eventName: HML306().name,
          eventDate: HML306().date,
          eventTime: HML306().time,
          eventImage: HML306().image,
          eventClass: HML306(thmColor: JazzPage().bgrColor),
        ),
        //list 10 ***********************************************
        genreListLayout(
          eventName: RiversideJazz().name,
          eventDate: RiversideJazz().date,
          eventTime: RiversideJazz().time,
          eventImage: RiversideJazz().image,
          eventClass: RiversideJazz(thmColor: JazzPage().bgrColor),
        ),
        //list 11 ***********************************************
        genreListLayout(
          eventName: ChildrensMuseum().name,
          eventDate: ChildrensMuseum().date,
          eventTime: ChildrensMuseum().time,
          eventImage: ChildrensMuseum().image,
          eventClass: ChildrensMuseum(thmColor: JazzPage().bgrColor),
        ),
      ],
    );
  }
}
