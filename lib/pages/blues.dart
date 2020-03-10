import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';

class BluesPage extends StatelessWidget {
  final Color bgrColor = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: BluesPage().bgrColor,
        title: Center(
          child: Text('Blues         '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: bluesList(),
      ),
    );
  }
}

class bluesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventArtist: Morningside().artist,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: BluesPage().bgrColor),
        ),
        // list 2 **********************************************
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventArtist: HMNCityHardware().artist,
          eventImage: HMNCityHardware().image,
          eventInfo: HMNCityHardware(thmColor: BluesPage().bgrColor),
        ),
        //list 3 ******************************************************

        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventArtist: HMNSuperheroChef().artist,
          eventImage: HMNSuperheroChef().image,
          eventInfo: HMNSuperheroChef(thmColor: BluesPage().bgrColor),
        ),
        //list 4  ******************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventArtist: BbqBlues().artist,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: BluesPage().bgrColor),
        ),
        //list 4 ******************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventArtist: WCHandyMovie().artist,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: BluesPage().bgrColor),
        ),
      ],
    );
  }
}
