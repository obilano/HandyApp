import 'package:flutter/material.dart';
import 'package:handy_app/pages/art.dart';
import 'package:handy_app/pages/blues.dart';
import 'package:handy_app/pages/allevents.dart';
import 'package:handy_app/pages/food.dart';
import 'package:handy_app/pages/jazz.dart';
import 'package:handy_app/pages/rock.dart';
import 'package:handy_app/pages/schedule.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:handy_app/misc/eventClasses.dart';

class DataSearch extends SearchDelegate<String> {
  final data = [
    "Jazz",
    "Food",
    "Blues",
    "Rock",
    "Events",
    "Schedule",
    "Art",
    SunriseCenter().event,
    SunriseCenter().artist,
    SunriseCenter().location
  ];
  final recent = [
    "Food",
    "Jazz",
    "Rock",
    SunriseCenter().event,
    SunriseCenter().artist,
    SunriseCenter().location
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
// actions for app bar
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = ' ';
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
            icon: AnimatedIcons.menu_arrow, progress: transitionAnimation),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
//    Map<String, StatelessWidget> search = Map();
// show some result based on the selection

//    search["microwave dave"] = JazzWithIt();
//    search["jazz with it"] = JazzWithIt();
//    search["sheffield library"] = JazzWithIt();

//    for (String key in search.keys) {

    if (query == SunriseCenter().event ||
        query == SunriseCenter().artist ||
        query == SunriseCenter().location) {
      //key
      return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SunriseCenter(),
        //   search[key]
      );
    } else if (query == "Blues") {
      return new MaterialApp(
        home: new Blues(),
      );
    } else if (query == "Art") {
      return new MaterialApp(
        home: new Art(),
      );
    } else if (query == "Rock") {
      return new MaterialApp(
        home: new Rock(),
      );
    } else if (query == "Events") {
      return new MaterialApp(
        home: new Events(),
      );
    } else if (query == "Food") {
      return new MaterialApp(
        home: new Food(),
      );
    } else if (query == "Schedule") {
      return new MaterialApp(
        home: new Schedule(),
      );
    } else {
      return Container(
        alignment: Alignment.center,
        child: Text(
          'Not Found!',
          style: TextStyle(color: Colors.black),
          textDirection: TextDirection.ltr,
        ),
      );
      //   }
    }
  }

  @override
  Widget buildSuggestions(BuildContext context) {
// show when someone searches for something
    final suggestionList = query.isEmpty
        ? recent
        : data.where((p) => p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        onTap: () {
          showResults(context);
        },
        leading: Icon(Icons.event),
        title: RichText(
          text: TextSpan(
              text: suggestionList[index].substring(0, query.length),
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                    text: suggestionList[index].substring(query.length),
                    style: TextStyle(color: Colors.grey))
              ]),
        ),
      ),
      itemCount: suggestionList.length,
    );
  }
}
