import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class BluesPage extends StatelessWidget {
  final Color bgrColor = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.green[100],
        automaticallyImplyLeading: true,
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
          eventTime: Morningside().time,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: BluesPage().bgrColor),
        ),
        // list 2 **********************************************
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventTime: HMNCityHardware().time,
          eventImage: HMNCityHardware().image,
          eventInfo: HMNCityHardware(thmColor: BluesPage().bgrColor),
        ),
        //list 3 ******************************************************

        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventTime: HMNSuperheroChef().time,
          eventImage: HMNSuperheroChef().image,
          eventInfo: HMNSuperheroChef(thmColor: BluesPage().bgrColor),
        ),
        //list 4  ******************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventTime: BbqBlues().time,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: BluesPage().bgrColor),
        ),
        //list 4 ******************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventTime: WCHandyMovie().time,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: BluesPage().bgrColor),
        ),
        genreListLayout(
          eventName: JazzTrash().name,
          eventDate: JazzTrash().date,
          eventTime: JazzTrash().time,
          eventImage: JazzTrash().image,
          eventInfo: JazzTrash(thmColor: BluesPage().bgrColor),
        ),

        genreListLayout(
          eventName:  MusicalLunchTaziki().name,
          eventDate:  MusicalLunchTaziki().date,
          eventTime:  MusicalLunchTaziki().time,
          eventImage:  MusicalLunchTaziki().image,
          eventInfo:  MusicalLunchTaziki(thmColor: BluesPage().bgrColor),
        ),
      ],
    );
  }
}
