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
  MusicEvent e1;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        EventInfo(
            themeColor: Colors.red[900],
            eventName: "JAZZ IT UP WITH TRASH",
            eventDate: "Friday July 19",
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
            mapUrl:
                "https://www.google.com/maps/place/316+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7616087,-87.7006678,17z/data=!4m13!1m7!3m6!1s0x887d460293d7892b:0x7661a5e71dd6d9d0!2s316+N+Montgomery+Ave,+Sheffield,+AL+35660!3b1!8m2!3d34.7616087!4d-87.6984845!3m4!1s0x887d460293d7892b:0x7661a5e71dd6d9d0!8m2!3d34.7616087!4d-87.6984845"),

        // list 2 **********************************************
        EventInfo(
            themeColor: Colors.red[900],
            eventName: "KEESTONE OF FLORENCE JAZZFEST",
            eventDate: "Saturday, July 20",
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
            mapUrl:
                "https://www.google.com/maps/place/Keestone+Independent%2FAssisted/@34.8001035,-87.6816488,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4860933feeb5:0x9df8e4988641eaf6!8m2!3d34.8001035!4d-87.6794601"),

        //list 3 ******************************************************
        EventInfo(
          themeColor: Colors.red[900],
          eventName: "SUNRISE CENTER JAZZ",
          eventDate: "Saturday, July 20",
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
          mapUrl:
              "https://www.google.com/maps/place/307+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7611046,-87.7013211,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4602f3976e85:0x301e9be265f4a6fd!8m2!3d34.7611046!4d-87.6991324",
        ),
      ],
    );
  }
}
