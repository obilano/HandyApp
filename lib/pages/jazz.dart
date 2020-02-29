import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventInformation.dart';
import 'package:handy_app/events.dart';

class Jazz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.red[900],
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
        jazzEventInfo(
            eventName: "JAZZ IT UP WITH TRASH",
            artistName: "Microwave Dave",
            artistImage: 'images/md.jpg',
            info: "JAZZ IT UP WITH TRASH"
                "\nIN HARMONY WITH NATURE LITTER-FREE EVENT"
                "\nPerformer: Microwave Dave"
                "\nWhen: Friday July 19"
                "\nTime: 10:00 am"
                "\nWhere: Sheffield Library, 316 North Montgomery Avenue, Sheffield, AL 35660"
                "\nSponsor: Shoals Solid Waste Authority * Keep the Shoals Beautiful * "
                "Shoals Earth Month, Inc."
                "\nCost: Free – especially for kids!!!"
                "\nFeaturing: Hands-on activities making musical instruments from "
                "recycled materials / for ages 3 and older",
            playlistName: "Microwave Dave Playlist",
            youtubeUrl:
                "https://www.youtube.com/watch?v=SAu7gQGIErU&list=PLT0lvJBrkeeLG5-bQJ6HAan_cY7MC1PYf/",
            mapUrl: "https://www.bit.ly/399hNgL"),

        // list 2 **********************************************
        jazzEventInfo(
            eventName: "KEESTONE OF FLORENCE JAZZFEST",
            artistName: "Performer: Thompson Trio",
            artistImage: "images/tt.jpg",
            info: "KEESTONE OF FLORENCE JAZZFEST"
                "\nPerformer: Thompson Trio"
                "\nWhen: Saturday, July 20"
                "\nTime: 2:00 - 4:00 pm"
                "\nWhere: Keestone of Florence 201 North Cedar St. Florence, AL 35630"
                "\nSponsor: Keestone of Florence"
                "\nCost: Free",
            playlistName: "Thompson Trio",
            youtubeUrl: "https://www.youtube.com/watch?v=fzTVbIszJS8",
            mapUrl: "https://www.bit.ly/2PtRs59"),

        //list 3 ******************************************************
        jazzEventInfo(
          eventName: "SUNRISE CENTER JAZZ",
          artistName: "Performer: Mars Hill Alumni Jazz Band",
          artistImage: "images/mh.jpg",
          info: "SUNRISE CENTER JAZZ"
              "\nPerformer: Mars Hill Alumini Jazz Band"
              "\nWhen: Saturday, July 20"
              "\nTime: 7:00 - 9:00 pm"
              "\nWhere: Logan Room 307 N Montgomery Avenue Sheffield, AL 35660"
              "\nSponsor: RC&D",
          playlistName: "Mars Hill",
          youtubeUrl:
              "https://www.youtube.com/watch?v=Du6JH9FRoHU&list=PL0IKFcWvXyK07E31CiztAU0sdckcTeSt_&index=2",
          mapUrl: "https://www.bit.ly/2wkdQqH",
        ),
      ],
    );
  }
}
