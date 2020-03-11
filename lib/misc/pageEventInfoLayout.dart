import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/handywebview.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class pageInfo extends StatelessWidget {
  final Color bgrColor;
  final String event;
  final String artist;
  final String genre;
  final String location;
  final String address;
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
      @required this.genre,
      @required this.location,
      @required this.address,
      @required this.time,
      @required this.date,
      this.sponsor,
      this.feat,
      this.cost,
      this.description,
      @required this.youtubeUrl,
      @required this.mapUrl,
      @required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.grey[100],
        automaticallyImplyLeading: true,
        title: Center(
          child: AutoSizeText(event, overflow: TextOverflow.visible),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Image.asset(image,
                  fit: BoxFit.fill, height: 175.0, width: 450.0),
              Padding(padding: EdgeInsets.only(top: 10.0)),
              new AutoSizeText(
                "Performer: " + artist,
                minFontSize: 20.0,
              ),
              new AutoSizeText(
                "Genre: " + genre,
                minFontSize: 18,
              ),
              new AutoSizeText(
                "Location: " + location,
                minFontSize: 18,
              ),
              new AutoSizeText(
                "Address: " + address,
                minFontSize: 18,
              ),
              new AutoSizeText(
                "Date: " + date,
                minFontSize: 18,
              ),
              new AutoSizeText(
                "Time: " + time,
                minFontSize: 18,
              ),
              if (sponsor != "")
                new AutoSizeText(
                  "Sponsor: " + sponsor,
                  minFontSize: 18,
                ),
              if (cost != "")
                new AutoSizeText(
                  "Cost: " + cost,
                  minFontSize: 18,
                ),
              if (feat != "")
                new AutoSizeText("Featuring: " + feat,
                    minFontSize: 18, overflow: TextOverflow.visible),
              if (description != "")
                new AutoSizeText(
                  "Description: " + description,
                  overflow: TextOverflow.visible,
                  minFontSize: 18,
                ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 100.0)),
                  new RaisedButton.icon(
                    color: bgrColor,
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
                    icon: Icon(Icons.library_music, color: Colors.white),
                    label: Text(
                      "Youtube Link",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  new RaisedButton.icon(
                    color: bgrColor,
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
                    icon: Icon(Icons.map, color: Colors.white),
                    label: Text(
                      "Map",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  new RaisedButton.icon(
                    color: bgrColor,
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
                    icon: Icon(Icons.favorite_border, color: Colors.white),
                    label: Text(
                      "Favorite",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
