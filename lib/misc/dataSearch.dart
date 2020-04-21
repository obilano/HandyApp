import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:handy_app/pages/art.dart';
import 'package:handy_app/pages/blues.dart';
import 'package:handy_app/pages/allevents.dart';
import 'package:handy_app/pages/food.dart';
import 'package:handy_app/pages/jazz.dart';
import 'package:handy_app/pages/rock.dart';
import 'package:handy_app/pages/schedule.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:handy_app/misc/eventClasses.dart';

List<EventInfo> Events = <EventInfo>[
  EventInfo(
    pg: LambJam(thmColor: Colors.black12),
    name: LambJam().name,
    artist: LambJam().artist,
    address: LambJam().address,
    location: LambJam().location,
  ),
  EventInfo(
    pg: FondaSkipworth(thmColor: Colors.black12),
    name: FondaSkipworth().name,
    artist: FondaSkipworth().artist,
    address: FondaSkipworth().address,
    location: FondaSkipworth().location,
  ),
  EventInfo(
    pg: TennValleyStrum(thmColor: Colors.black12),
    name: TennValleyStrum().name,
    artist: TennValleyStrum().artist,
    address: TennValleyStrum().address,
    location: TennValleyStrum().location,
  ),
  EventInfo(
    pg: JazzWithIt(thmColor: Colors.black12),
    name: JazzWithIt().name,
    artist: JazzWithIt().artist,
    address: JazzWithIt().address,
    location: JazzWithIt().location,
  ),
];

class DataSearch extends SearchDelegate<String> {
  final data = [
    "Jazz",
    "Food",
    "Blues",
    "Rock",
    "Events",
    "Schedule",
    "Art",
  ];
  final recent = [
    "Food",
    "Jazz",
    "Rock",
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
    for (var i = 0; i < Events.length; i++) {
      if (Events[i].name == query ||
              Events[i].artist == query ||
              Events[i].location == query ||
              Events[i].address ==
                  query /*query == LambJam().name ||
        query == LambJam().artist ||
        query == LambJam().location ||
        query == LambJam().address*/
          ) {
        //key
        return new MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: GradientAppBar(
              backgroundColorStart: Colors.black45,
              backgroundColorEnd: Colors.black12,
            ),
            body: Events[i].pg,
            //   search[key]
          ),
        );
      } else if (query == "Jazz") {
        return new MaterialApp(
          home: new JazzPage(),
        );
      } else if (query == "Blues") {
        return new MaterialApp(
          home: new BluesPage(),
        );
      } else if (query == "Art") {
        return new MaterialApp(
          home: new ArtPage(),
        );
      } else if (query == "Rock") {
        return new MaterialApp(
          home: new RockPage(),
        );
      } else if (query == "Events") {
        return new MaterialApp(
          home: new allEventsPage(),
        );
      } else if (query == "Food") {
        return new MaterialApp(
          home: new FoodPage(),
        );
      } else if (query == "Schedule") {
        return new MaterialApp(
          home: new allSchedulePage(),
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
      }
    }
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    for (var i = 0; i < Events.length; i++) {
      data.add(Events[i].name);
      data.add(Events[i].artist);
      data.add(Events[i].location);
      data.add(Events[i].address);
      recent.add(Events[i].name);
      recent.add(Events[i].artist);
      recent.add(Events[i].location);
      recent.add(Events[i].address);
    }
// show when someone searches for something
    final suggestionList = query.isEmpty
        ? recent
        : data.where((p) => p.startsWith(query)).toList();
    return ListView.builder(
      itemBuilder: (Events, index) => ListTile(
        onTap: () {
          showResults(Events);
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
                    style: TextStyle(color: Colors.grey)),
              ]),
        ),
      ),
      itemCount: suggestionList.length,
    );
  }
}
