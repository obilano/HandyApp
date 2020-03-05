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
          eventName: "MORNINGSIDE BLUES AND BARBECUE",
          eventDate: "July 19",
          artistImage: "images/mr.jpg",
          eventInfo: Morningside(thmColor: Blues().bgrColor),
        ),
        // list 2 **********************************************
        EventListLayout(
          eventName: "BARBEQUE & BLUES WITH THE BEAT DADDYS",
          eventDate: "July 21",
          artistImage: "images/tbd.jpg",
          eventInfo: BbqBlues(thmColor: Blues().bgrColor),
        ),
        //list 3 ******************************************************
        EventListLayout(
          eventName: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
          eventDate: "July 23",
          artistImage: "images/slb.jpg",
          eventInfo: WCHandyMovie(thmColor: Blues().bgrColor),
        ),
      ],
    );
  }
}
