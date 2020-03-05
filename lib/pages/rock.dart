import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';

class Rock extends StatelessWidget {
  final Color bgrColor = Colors.deepOrange[300];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Rock().bgrColor,
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
        //child: jazzBodyLayout(),
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
          eventName: LambJam().event,
          eventDate: LambJam().date,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: Rock().bgrColor),
        ),
        // list 2 **********************************************
        /* EventListLayout(
          eventName: ,
          eventDate: ,
          eventImage: ,
          eventInfo: ,
        ),
        //list 3 ******************************************************
        EventListLayout(
          eventName: ,
          eventDate: ,
          eventImage: ,
          eventInfo: ,
        ),*/
      ],
    );
  }
}
