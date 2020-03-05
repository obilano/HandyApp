import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/handywebview.dart';
import 'package:auto_size_text/auto_size_text.dart';

class pageInfo extends StatelessWidget {
  final Color bgrColor;
  final String event;
  final String artist;
  final String genre;
  final String location;
  final String time;
  final String date;
  final String sponsor;
  final String feat;
  final String cost;
  final String description;
  final String youtubeUrl;
  final String mapUrl;
  final String image;

  pageInfo(
      {
      //@required this.pg,
      @required this.bgrColor,
      @required this.event,
      @required this.artist,
      this.genre,
      @required this.location,
      @required this.time,
      @required this.date,
      @required this.sponsor,
      @required this.feat,
      @required this.cost,
      @required this.description,
      @required this.youtubeUrl,
      @required this.mapUrl,
      @required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: bgrColor,
        title: Center(
          child: Text(event),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Image.asset(image,
                fit: BoxFit.fill, height: 175.0, width: 450.0),
            new AutoSizeText("Performer: " + artist, textAlign: TextAlign.left),
            new AutoSizeText("Genre: " + genre, textAlign: TextAlign.left),
            new AutoSizeText("Location: " + location,
                textAlign: TextAlign.left),
            new AutoSizeText("Date: " + date, textAlign: TextAlign.left),
            new AutoSizeText("Time: " + time, textAlign: TextAlign.left),
            new AutoSizeText("Sponsor: " + sponsor, textAlign: TextAlign.left),
            new AutoSizeText("Cost: " + cost, textAlign: TextAlign.left),
            new AutoSizeText("Featuring: " + feat,
                overflow: TextOverflow.visible, textAlign: TextAlign.left),
            new Flexible(
              //children: <Widget>[
              child: new Container(
                padding: new EdgeInsets.only(right: 13.0),
                child: new AutoSizeText("Description: " + description,
                    overflow: TextOverflow.visible, textAlign: TextAlign.left),
                //    ],
              ),
            ),
            new Row(
              children: <Widget>[
                new FlatButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) => new HandyWebView(
                          title: artist,
                          selectedUrl: youtubeUrl,
                          bgrColor: bgrColor,
                        ),
                      ),
                    );
                  },
                  child: Icon(Icons.library_music),
                ),
                new FlatButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) => new HandyWebView(
                          title: "Map",
                          selectedUrl: mapUrl,
                          bgrColor: bgrColor,
                        ),
                      ),
                    );
                  },
                  child: Icon(Icons.map),
                ),
                new FlatButton(
                  //favorite needs a function that collects fav data
                  onPressed: () {
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) => new HandyWebView(
                          title: "Favorite",
                          selectedUrl: mapUrl,
                          bgrColor: bgrColor,
                        ),
                      ),
                    );
                  },
                  child: Icon(Icons.favorite_border),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
