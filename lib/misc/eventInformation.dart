import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:handy_app/misc/handywebview.dart';

class jazzEventInfo extends StatelessWidget {
  final String eventName;
  final String artistName;
  final String artistImage;
  final String info;
  final String playlistName;
  final String youtubeUrl;
  final String mapUrl;

  jazzEventInfo({
    @required this.eventName,
    @required this.artistName,
    @required this.artistImage,
    @required this.info,
    @required this.playlistName,
    @required this.youtubeUrl,
    @required this.mapUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: Text(eventName),
          subtitle: Text(artistName),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.red[900],
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
              border: Border(bottom: BorderSide(color: Colors.red[900]))),
          child: Row(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => HandyWebView(
                        title: playlistName,
                        selectedUrl: youtubeUrl,
                        bgrColor: Colors.red[900],
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
                        bgrColor: Colors.red[900],
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
                        title: "Map",
                        selectedUrl: "https://bit.ly/399hNgL",
                        bgrColor: Colors.red[900],
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
