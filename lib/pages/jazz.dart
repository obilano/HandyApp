import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventlistlayout.dart';
import 'package:handy_app/misc/eventClasses.dart';

class Jazz extends StatelessWidget {
  final Color bgrColor = Colors.red[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Jazz().bgrColor,
        title: Center(
          child: Text('Jazz          '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: jazzlist(),
      ),
    );
  }
}

class jazzlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        EventListLayout(
          eventName: "JAZZ IT UP WITH TRASH",
          eventDate: "July 19",
          artistImage: "images/md.jpg",
          eventInfo: JazzWithIt(thmColor: Jazz().bgrColor),
        ),
        // list 2 **********************************************
        EventListLayout(
          eventName: "KEESTONE OF FLORENCE JAZZFEST",
          eventDate: "July 20",
          artistImage: "images/tt.jpg",
          eventInfo: KeestoneJazzFest(thmColor: Jazz().bgrColor),
        ),
        //list 3 ***********************************************
        EventListLayout(
          eventName: "SUNRISE CENTER JAZZ",
          eventDate: "July 20",
          artistImage: "images/mh.jpg",
          eventInfo: SunriseCenter(thmColor: Jazz().bgrColor),
        ),
      ],
    );
  }
}
