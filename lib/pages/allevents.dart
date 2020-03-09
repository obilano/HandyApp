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
          eventName: LambJam().name,
          eventDate: LambJam().date,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: allEventsPage().bgrColor),
        ),

        // list 2 **********************************************
        genreListLayout(
          eventName: FondaSkipworth().name,
          eventDate: FondaSkipworth().date,
          eventImage: FondaSkipworth().image,
          eventInfo: FondaSkipworth(thmColor: allEventsPage().bgrColor),
        ),

        //list 3 ******************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: allEventsPage().bgrColor),
        ),
        // list 4 *****************************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: allEventsPage().bgrColor),
        ),

        // list 5 **********************************************
        genreListLayout(
          eventName: SwampFest1().name,
          eventDate: SwampFest1().date,
          eventImage: SwampFest1().image,
          eventInfo: SwampFest1(thmColor: allEventsPage().bgrColor),
        ),
        // list 6 **********************************************
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventImage: HHHSwampersMarriot1().image,
          eventInfo: HHHSwampersMarriot1(thmColor: allEventsPage().bgrColor),
        ),
        // list 7 **********************************************
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: allEventsPage().bgrColor),
        ),
        //list  8******************************************************
        genreListLayout(
          eventName: HHHStephano().name,
          eventDate: HHHStephano().date,
          eventImage: HHHStephano().image,
          eventInfo: HHHStephano(thmColor: allEventsPage().bgrColor),
        ),
        //list  9************************************************************
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventImage: HHHFlobama1().image,
          eventInfo: HHHFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list  10************************************************************
        genreListLayout(
          eventName: HMNCapones().name,
          eventDate: HMNCapones().date,
          eventImage: HMNCapones().image,
          eventInfo: HMNCapones(thmColor: allEventsPage().bgrColor),
        ),
        //list 11*************************************************************
        genreListLayout(
          eventName: HMNOTRocks().name,
          eventDate: HMNOTRocks().date,
          eventImage: HMNOTRocks().image,
          eventInfo: HMNOTRocks(thmColor: allEventsPage().bgrColor),
        ),

//END OF JULY 19 EVENTS*********************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: allEventsPage().bgrColor),
        ),
        //list  ******************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: allEventsPage().bgrColor),
        ),
        //list  ******************************************************
      ],
    );
  }
}
