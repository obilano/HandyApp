import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';

class Events extends StatelessWidget {
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
        EventListLayout(
          eventName: LambJam().event,
          eventDate: LambJam().date,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: Events().bgrColor),
        ),

        // list 2 **********************************************
        EventListLayout(
          eventName: FondaSkipworth().event,
          eventDate: FondaSkipworth().date,
          eventImage: FondaSkipworth().image,
          eventInfo: FondaSkipworth(thmColor: Events().bgrColor),
        ),

        //list 3 ******************************************************
        EventListLayout(
          eventName: JazzWithIt().event,
          eventDate: JazzWithIt().date,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: Events().bgrColor),
        ),
        // list 4 *****************************************************
        EventListLayout(
          eventName: KeestoneJazzFest().event,
          eventDate: KeestoneJazzFest().date,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: Events().bgrColor),
        ),

        // list 5 **********************************************
        EventListLayout(
          eventName: Morningside().event,
          eventDate: Morningside().date,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: Events().bgrColor),
        ),
        // list 6 **********************************************
        EventListLayout(
          eventName: BbqBlues().event,
          eventDate: BbqBlues().date,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: Events().bgrColor),
        ),
        //list 3 ******************************************************
        EventListLayout(
          eventName: WCHandyMovie().event,
          eventDate: WCHandyMovie().date,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: Events().bgrColor),
        ),
      ],
    );
  }
}
