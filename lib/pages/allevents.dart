import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';

class allEventsPage extends StatelessWidget {
  final Color bgrColor = Colors.teal[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: bgrColor,
        title: Center(
          child: Text('All Events      '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: alleventlist(),
      ),
    );
  }
}

class alleventlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        genreListLayout(
          eventName: LambJam().event,
          eventDate: LambJam().date,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: allEventsPage().bgrColor),
        ),

        // list 2 **********************************************
        genreListLayout(
          eventName: FondaSkipworth().event,
          eventDate: FondaSkipworth().date,
          eventImage: FondaSkipworth().image,
          eventInfo: FondaSkipworth(thmColor: allEventsPage().bgrColor),
        ),

        //list 3 ******************************************************
        genreListLayout(
          eventName: JazzWithIt().event,
          eventDate: JazzWithIt().date,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: allEventsPage().bgrColor),
        ),
        // list 4 *****************************************************
        genreListLayout(
          eventName: KeestoneJazzFest().event,
          eventDate: KeestoneJazzFest().date,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: allEventsPage().bgrColor),
        ),

        // list 5 **********************************************
        genreListLayout(
          eventName: Morningside().event,
          eventDate: Morningside().date,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: allEventsPage().bgrColor),
        ),
        // list 6 **********************************************
        genreListLayout(
          eventName: BbqBlues().event,
          eventDate: BbqBlues().date,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: allEventsPage().bgrColor),
        ),
        //list 3 ******************************************************
        genreListLayout(
          eventName: WCHandyMovie().event,
          eventDate: WCHandyMovie().date,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: allEventsPage().bgrColor),
        ),
      ],
    );
  }
}
