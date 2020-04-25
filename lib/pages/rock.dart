import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class RockPage extends StatelessWidget {
  final Color bgrColor = Colors.deepOrange[300];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.deepOrange[100],
        automaticallyImplyLeading: true,
        title: Center(
          child: Text('Rocks        '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: rocklist(),
      ),
    );
  }
}

class rocklist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        //JULY 18 ROCK EVENTS***************************************************
        genreListLayout(
          eventName: LambJam().name,
          eventDate: LambJam().date,
          eventTime: LambJam().time,
          eventImage: LambJam().image,
          eventClass: LambJam(thmColor: RockPage().bgrColor),
          // eventInfo: LambJam(),
        ),
        //JULY 19 ROCK EVENTS***************************************************
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventTime: HHHSwampersMarriot1().time,
          eventImage: HHHSwampersMarriot1().image,
          eventClass: HHHSwampersMarriot1(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventTime: HHHFlobama1().time,
          eventImage: HHHFlobama1().image,
          eventClass: HHHFlobama1(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMN306().name,
          eventDate: HMN306().date,
          eventTime: HMN306().time,
          eventImage: HMN306().image,
          eventClass: HMN306(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNBoiler().name,
          eventDate: HMNBoiler().date,
          eventTime: HMNBoiler().time,
          eventImage: HMNBoiler().image,
          eventClass: HMNBoiler(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: firstMetro().name,
          eventDate: firstMetro().date,
          eventTime: firstMetro().time,
          eventImage: firstMetro().image,
          eventClass: firstMetro(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNSwampMarriott().name,
          eventDate: HMNSwampMarriott().date,
          eventTime: HMNSwampMarriott().time,
          eventImage: HMNSwampMarriott().image,
          eventClass: HMNSwampMarriott(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNOTRocks1().name,
          eventDate: HMNOTRocks1().date,
          eventTime: HMNOTRocks1().time,
          eventImage: HMNOTRocks1().image,
          eventClass: HMNOTRocks1(thmColor: RockPage().bgrColor),
        ),
        //JULY 20 ROCK EVENTS***************************************************
        genreListLayout(
          eventName: SumSolos().name,
          eventDate: SumSolos().date,
          eventTime: SumSolos().time,
          eventImage: SumSolos().image,
          eventClass: SumSolos(thmColor: RockPage().bgrColor),
        ),
        //JULY 24 ROCK EVENTS***************************************************
        genreListLayout(
          eventName: CountsBrother().name,
          eventDate: CountsBrother().date,
          eventTime: CountsBrother().time,
          eventImage: CountsBrother().image,
          eventClass: CountsBrother(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: SummerSolos().name,
          eventDate: SummerSolos().date,
          eventTime: SummerSolos().time,
          eventImage: SummerSolos().image,
          eventClass: SummerSolos(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunch().name,
          eventDate: MusicalLunch().date,
          eventTime: MusicalLunch().time,
          eventImage: MusicalLunch().image,
          eventClass: MusicalLunch(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchChampy().name,
          eventDate: MusicalLunchChampy().date,
          eventTime: MusicalLunchChampy().time,
          eventImage: MusicalLunchChampy().image,
          eventClass: MusicalLunchChampy(thmColor: RockPage().bgrColor),
        ),
        //JULY 26 ROCK EVENTS***************************************************
        genreListLayout(
          eventName: HMLRicatonis().name,
          eventDate: HMLRicatonis().date,
          eventTime: HMLRicatonis().time,
          eventImage: HMLRicatonis().image,
          eventClass: HMLRicatonis(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: Swampfest4().name,
          eventDate: Swampfest4().date,
          eventTime: Swampfest4().time,
          eventImage: Swampfest4().image,
          eventClass: Swampfest4(thmColor: RockPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHSwampers().name,
          eventDate: HHHSwampers().date,
          eventTime: HHHSwampers().time,
          eventImage: HHHSwampers().image,
          eventClass: HHHSwampers(thmColor: RockPage().bgrColor),
        ),
      ],
    );
  }
}
