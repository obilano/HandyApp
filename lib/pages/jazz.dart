import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class JazzPage extends StatelessWidget {
  final Color bgrColor = Colors.red[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.red[200],
        automaticallyImplyLeading: true,
        title: Center(
          child: Text('Jazz          '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: jazzlist(),
      ),
    );
  }
}

class jazzlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventTime: JazzWithIt().time,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: JazzPage().bgrColor),
        ),
        // list 2 **********************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventTime: KeestoneJazzFest().time,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: JazzPage().bgrColor),
        ),
        //list 3 ***********************************************
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventTime: HMNRicatonis().time,
          eventImage: HMNRicatonis().image,
          eventInfo: HMNRicatonis(thmColor: JazzPage().bgrColor),
        ),
        //list 4 ***********************************************
        genreListLayout(
          eventName: SunriseCenter().name,
          eventDate: SunriseCenter().date,
          eventTime: SunriseCenter().time,
          eventImage: SunriseCenter().image,
          eventInfo: SunriseCenter(thmColor: JazzPage().bgrColor),
        ),
      ],
    );
  }
}
