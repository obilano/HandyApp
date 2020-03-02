import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:handy_app/misc/handywebview.dart';

class EventInfo extends StatelessWidget {
  final String eventName;
  final String eventDate;
  final String artistImage;
  final String info;
  final String playlistName;
  final String youtubeUrl;
  final String mapUrl;
  Color themeColor;

  EventInfo({
    @required this.eventName,
    @required this.eventDate,
    @required this.artistImage,
    @required this.info,
    @required this.playlistName,
    @required this.youtubeUrl,
    @required this.mapUrl,
    @required this.themeColor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: Text(eventName),
          subtitle: Text(eventDate),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: themeColor,
              content: Text(info),
            );
            Scaffold.of(context).showSnackBar(snackbar);
          },
          enabled: true,
          leading: new Image.asset(
            artistImage,
            fit: BoxFit.cover,
            width: 100.0,
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 50.0),
          decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: themeColor))),
          child: Row(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => HandyWebView(
                        title: playlistName,
                        selectedUrl: youtubeUrl,
                        bgrColor: themeColor,
                      ),
                    ),
                  );
                },
                child: Icon(Icons.library_music),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => HandyWebView(
                        title: "Map",
                        selectedUrl: mapUrl,
                        bgrColor: themeColor,
                      ),
                    ),
                  );
                },
                child: Icon(Icons.map),
              ),
              FlatButton(
                //favorite needs a function that collects fav data
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => HandyWebView(
                        title: "Favorite",
                        selectedUrl: mapUrl,
                        bgrColor: themeColor,
                      ),
                    ),
                  );
                },
                child: Icon(Icons.favorite_border),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
