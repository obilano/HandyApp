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
            eventName: "LAMB JAM",
            eventDate: "July 18",
            artistImage: 'images/md.jpg',
            eventInfo: LambJam(
              thmColor: Events().bgrColor,
            )),

        // list 2 **********************************************
        EventListLayout(
          eventName: "FONDA SKIPWORTH PRESENTS: R&B SOUL SINGER GLENN JONES",
          eventDate: "July 19",
          artistImage: "images/tt.jpg",
          eventInfo: FondaSkipworth(thmColor: Events().bgrColor),
        ),

        //list 3 ******************************************************
        EventListLayout(
          eventName: "JAZZ IT UP WITH TRASH",
          eventDate: "July 19",
          artistImage: "images/md.jpg",
          eventInfo: JazzWithIt(thmColor: Events().bgrColor),
        ),
        // list 4 *****************************************************
        EventListLayout(
          eventName: "KEESTONE OF FLORENCE JAZZFEST",
          eventDate: "July 19",
          artistImage: "images/tt.jpg",
          eventInfo: KeestoneJazzFest(thmColor: Events().bgrColor),
        ),
      ],
    );
  }
}
