import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/pages/jazz.dart';
import 'package:handy_app/pages/blues.dart';
import 'package:handy_app/pages/rock.dart';
import 'package:handy_app/pages/Food.dart';
import 'package:handy_app/pages/art.dart';
import 'package:handy_app/pages/misc.dart';
import 'package:handy_app/pages/events.dart';
import 'package:handy_app/pages/schedule.dart';
import 'package:handy_app/misc/dataSearch.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.black12,
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
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // start of row 1 column1 (Jazz) *******************************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        // container for jazz
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 20, right: 10, bottom: 20),
                        child: FloatingActionButton(
                          //button to call jazz page
                          heroTag: Jazz(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Jazz(), //call jazz class page
                              ),
                            );
                          },
                          child: Text(
                            "Jazz",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.red[900],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      // start of row 1 column 2 (Blues) ***********************
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 10, right: 20, bottom: 20),
                        child: FloatingActionButton(
                          // button for blues class/page
                          heroTag: Blues(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Blues(), // call blues class/page
                              ),
                            );
                          },
                          // need function Jazz page
                          child: Text(
                            "Blues",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                // start of row 2 column 1 (Rock) ******************************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 20, right: 10, bottom: 20),
                        child: FloatingActionButton(
                          //button for rock class/page
                          // still need Rock class
                          heroTag: Rock(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Rock(), //call rock class/page
                              ),
                            );
                          },
                          child: Text(
                            "Rock",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepOrange[300],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),

                    //start of row 2 column 2 (food) ***************************
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 10, right: 20, bottom: 20),
                        child: FloatingActionButton(
                          //button for food class/page
                          heroTag: Food(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Food(), //call food class/page
                              ),
                            );
                          },
                          child: Text(
                            "Food",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.amber[100],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                // start of row 3 column 1 (Art Festivities) *******************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 20, right: 10, bottom: 20),
                        child: FloatingActionButton(
                          //button for art festivities class/page
                          // still need art festivities class
                          heroTag: Art(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Art(), // call art festivities class/page
                              ),
                            );
                          },

                          child: Text(
                            "     Art \nFestivities",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.orange[300],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),

                    // start of row 3 column 2 (Misc) **************************
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 10, right: 20, bottom: 20),
                        child: FloatingActionButton(
                          // button for misc class/page
                          // still need Misc class
                          heroTag: Misc(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) => Misc(), //call misc class
                              ),
                            );
                          },
                          child: Text(
                            "Misc",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.red[300],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                // start row 4 column 1 (All events) ***************************
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 20, right: 10, bottom: 20),
                        child: FloatingActionButton(
                          //button for all events
                          // still need event class
                          heroTag: Events(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Events(), // call all event class
                              ),
                            );
                          },
                          child: Text(
                            "    All \nEvents",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.teal[900],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),

                    // start of row 4 column 2 (view schedule) *****************
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 80,
                        padding:
                            EdgeInsets.only(left: 10, right: 20, bottom: 20),
                        child: FloatingActionButton(
                          //buttom for view schedule
                          // still need view class
                          heroTag: Schedule(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(
                                builder: (context) =>
                                    Schedule(), //call view schedule class
                              ),
                            );
                          },
                          child: Text(
                            "    View \nSchedule",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.indigo[900],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
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
