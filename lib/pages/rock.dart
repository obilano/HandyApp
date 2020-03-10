import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';

class RockPage extends StatelessWidget {
  final Color bgrColor = Colors.deepOrange[300];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: RockPage().bgrColor,
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
        // list 1 **********************************************************
        genreListLayout(
          eventName: LambJam().name,
          eventDate: LambJam().date,
          eventArtist: LambJam().artist,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: RockPage().bgrColor),
          // eventInfo: LambJam(),
        ),
        // list 2 **********************************************
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventArtist: HHHSwampersMarriot1().artist,
          eventImage: HHHSwampersMarriot1().image,
          eventInfo: HHHSwampersMarriot1(thmColor: RockPage().bgrColor),
        ),
        //list 3 ******************************************************
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventArtist: HHHFlobama1().artist,
          eventImage: HHHFlobama1().image,
          eventInfo: HHHFlobama1(thmColor: RockPage().bgrColor),
        ),
        // list 4 **********************************************
        genreListLayout(
          eventName: HMN306().name,
          eventDate: HMN306().date,
          eventArtist: HMN306().artist,
          eventImage: HMN306().image,
          eventInfo: HMN306(thmColor: RockPage().bgrColor),
        ),
        //list 5 ******************************************************
        genreListLayout(
          eventName: firstMetro().name,
          eventDate: firstMetro().date,
          eventArtist: firstMetro().artist,
          eventImage: firstMetro().image,
          eventInfo: firstMetro(thmColor: RockPage().bgrColor),
        ),
        //list 6 ******************************************************
        genreListLayout(
          eventName: HMNOTRocks1().name,
          eventDate: HMNOTRocks1().date,
          eventArtist: HMNOTRocks1().artist,
          eventImage: HMNOTRocks1().image,
          eventInfo: HMNOTRocks1(thmColor: RockPage().bgrColor),
        ),
      ],
    );
  }
}
