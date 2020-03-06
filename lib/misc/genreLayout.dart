import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class genreListLayout extends StatelessWidget {
  final String eventName;
  final String eventDate;
  final String eventImage;
  final StatelessWidget eventInfo;

  genreListLayout({
    @required this.eventName,
    @required this.eventDate,
    @required this.eventImage,
    @required this.eventInfo,
  });

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.black45),
          top: BorderSide(color: Colors.black45),
        ),
      ),
      child: new Column(
        children: <Widget>[
          new ListTile(
            title: new Text(eventName),
            subtitle: new Text(eventDate),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => eventInfo, //call jazz class page
                ),
              );
            },
            enabled: true,
            leading: new Image.asset(
              eventImage,
              fit: BoxFit.cover,
              width: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}
