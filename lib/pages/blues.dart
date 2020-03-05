import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';

class Blues extends StatelessWidget {
  final Color bgrColor = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Blues().bgrColor,
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
        EventListLayout(
          eventName: Morningside().event,
          eventDate: Morningside().date,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: Blues().bgrColor),
        ),
        // list 2 **********************************************
        EventListLayout(
          eventName: BbqBlues().event,
          eventDate: BbqBlues().date,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: Blues().bgrColor),
        ),
        //list 3 ******************************************************
        EventListLayout(
          eventName: WCHandyMovie().event,
          eventDate: WCHandyMovie().date,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: Blues().bgrColor),
        ),
      ],
    );
  }
}
