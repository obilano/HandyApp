import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class EventListLayout extends StatelessWidget {
  final String eventName;
  final String eventDate;
  final String artistImage;
  final StatelessWidget eventInfo;

  EventListLayout({
    @required this.eventName,
    @required this.eventDate,
    @required this.artistImage,
    @required this.eventInfo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.black45),
          top: BorderSide(color: Colors.black45),
        ),
      ),
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(eventName),
            subtitle: Text(eventDate),
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
              artistImage,
              fit: BoxFit.cover,
              width: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}
