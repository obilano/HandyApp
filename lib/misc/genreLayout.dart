import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class genreListLayout extends StatelessWidget {
  final String eventName;
  final String eventDate;
  final String eventTime;
  final String eventImage;
  final StatelessWidget eventClass;

  genreListLayout({
    @required this.eventName,
    @required this.eventTime,
    @required this.eventDate,
    @required this.eventImage,
    @required this.eventClass,
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
            subtitle: new Text(eventDate + "\n" + eventTime),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => eventClass, //call jazz class page
                ),
              );
            },
            enabled: true,
            leading: new Image.asset(
              eventImage,
              fit: BoxFit.fill,
              width: 100.0,
              height: 200.0,
            ),
          ),
        ],
      ),
    );
  }
}
