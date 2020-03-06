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
          eventName: LambJam().event,
          eventDate: LambJam().date,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: RockPage().bgrColor),
          // eventInfo: LambJam(),
        ),
        // list 2 **********************************************
        /* genreListLayout(
          eventName: ,
          eventDate: ,
          eventImage: ,
          eventInfo: ,
        ),
        //list 3 ******************************************************
        genreListLayout(
          eventName: ,
          eventDate: ,
          eventImage: ,
          eventInfo: ,
        ),*/
      ],
    );
  }
}
