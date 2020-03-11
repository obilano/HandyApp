import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/pages/food.dart';
import 'package:handy_app/pages/jazz.dart';
import 'package:handy_app/pages/blues.dart';
import 'package:handy_app/pages/rock.dart';
import 'package:handy_app/pages/art.dart';
import 'package:handy_app/pages/misc.dart';
import 'package:handy_app/pages/allevents.dart';
import 'package:handy_app/pages/schedule.dart';
import 'package:handy_app/misc/dataSearch.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: Colors.grey[200],
        backgroundColorEnd: Colors.blueGrey[200],
        title: Center(
          child: Text('W.C. Handy Music Festival'),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());
              })
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // start of row 1 column1 (Jazz) *******************************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Page(
                        pg: JazzPage(),
                        bgrColor: Colors.red[900],
                        pageName: "Jazz",
                      ),
                    ),
                    Expanded(
                      // start of row 1 column 2 (Blues) ***********************
                      child: Page(
                          pg: BluesPage(),
                          bgrColor: Colors.green,
                          pageName: "Blues"),
                    ),
                  ],
                ),

                // start of row 2 column 1 (Rock) ******************************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Page(
                          pg: RockPage(), //call rock class/page
                          bgrColor: Colors.deepOrange[300],
                          pageName: "Rock"),
                    ),
                    //start of row 2 column 2 (food) ***************************
                    Expanded(
                      child: Page(
                          pg: FoodPage(),
                          bgrColor: Colors.amber[100],
                          pageName: "Food"),
                    ),
                  ],
                ),

                // start of row 3 column 1 (Art Festivities) *******************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Page(
                          pg: ArtPage(), //call rock class/page
                          bgrColor: Colors.orange[300],
                          pageName: "      Art\nFestivities"),
                    ),

                    // start of row 3 column 2 (Misc) **************************
                    Expanded(
                      child: Page(
                          pg: MiscPage(), //call rock class/page
                          bgrColor: Colors.red[300],
                          pageName: "Misc"),
                    ),
                  ],
                ),

                // start row 4 column 1 (All events) ***************************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Page(
                          pg: allEventsPage(), //call rock class/page
                          bgrColor: Colors.teal[900],
                          pageName: "   All \nEvents"),
                    ),

                    // start of row 4 column 2 (view schedule) *****************
                    Expanded(
                      child: Page(
                          pg: allSchedulePage(), //call rock class/page
                          bgrColor: Colors.indigo[900],
                          pageName: "   View \nSchedule"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Page extends StatelessWidget {
  final StatelessWidget pg;
  final Color bgrColor;
  final String pageName;

  Page({
    @required this.pg,
    @required this.bgrColor,
    @required this.pageName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 100,
      padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
      child: FloatingActionButton(
        heroTag: pg,
        onPressed: () {
          Navigator.push(
            context,
            new MaterialPageRoute(
              builder: (context) => pg, //call jazz class page
            ),
          );
        },
        child: Text(
          pageName,
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              color: Colors.white),
        ),
        backgroundColor: bgrColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
