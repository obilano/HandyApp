import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';

class allEventsPage extends StatelessWidget {
  final Color bgrColor = Colors.teal[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: bgrColor,
        title: Center(
          child: Text('All Events      '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: alleventlist(),
      ),
    );
  }
}

class alleventlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        genreListLayout(
          eventName: LambJam().name,
          eventDate: LambJam().date,
          eventTime: LambJam().time,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: allEventsPage().bgrColor),
        ),

        // list 2 **********************************************
        genreListLayout(
          eventName: FondaSkipworth().name,
          eventDate: FondaSkipworth().date,
          eventTime: FondaSkipworth().time,
          eventImage: FondaSkipworth().image,
          eventInfo: FondaSkipworth(thmColor: allEventsPage().bgrColor),
        ),

        //list 3 ******************************************************
        genreListLayout(
          eventName: TennValleyStrum().name,
          eventDate: TennValleyStrum().date,
          eventTime: TennValleyStrum().time,
          eventImage: TennValleyStrum().image,
          eventInfo: TennValleyStrum(thmColor: allEventsPage().bgrColor),
        ),
        //list 4 ******************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventTime: JazzWithIt().time,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: allEventsPage().bgrColor),
        ),
        // list 5 *****************************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventTime: KeestoneJazzFest().time,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: allEventsPage().bgrColor),
        ),

        // list 7 **********************************************
        genreListLayout(
          eventName: SwampFest1().name,
          eventDate: SwampFest1().date,
          eventTime: SwampFest1().time,
          eventImage: SwampFest1().image,
          eventInfo: SwampFest1(thmColor: allEventsPage().bgrColor),
        ),
        // list 7 **********************************************
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventTime: HHHSwampersMarriot1().time,
          eventImage: HHHSwampersMarriot1().image,
          eventInfo: HHHSwampersMarriot1(thmColor: allEventsPage().bgrColor),
        ),
        // list 8 *********************************************************
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventTime: Morningside().time,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: allEventsPage().bgrColor),
        ),
        //list  9******************************************************
        genreListLayout(
          eventName: HHHStephano().name,
          eventDate: HHHStephano().date,
          eventTime: HHHStephano().time,
          eventImage: HHHStephano().image,
          eventInfo: HHHStephano(thmColor: allEventsPage().bgrColor),
        ),
        //list  10************************************************************
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventTime: HHHFlobama1().time,
          eventImage: HHHFlobama1().image,
          eventInfo: HHHFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list  11************************************************************
        genreListLayout(
          eventName: HMNCapones().name,
          eventDate: HMNCapones().date,
          eventTime: HMNCapones().time,
          eventImage: HMNCapones().image,
          eventInfo: HMNCapones(thmColor: allEventsPage().bgrColor),
        ),
        //list 12************************************************************
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventTime: HMNCityHardware().time,
          eventImage: HMNCityHardware().image,
          eventInfo: HMNCityHardware(thmColor: allEventsPage().bgrColor),
        ), //list 13*************************************************************
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventTime: HMNRicatonis().time,
          eventImage: HMNRicatonis().image,
          eventInfo: HMNRicatonis(thmColor: allEventsPage().bgrColor),
        ),
        //list 14*************************************************************
        genreListLayout(
          eventName: HMN306().name,
          eventDate: HMN306().date,
          eventTime: HMN306().time,
          eventImage: HMN306().image,
          eventInfo: HMN306(thmColor: allEventsPage().bgrColor),
        ),
        //list 15*************************************************************
        genreListLayout(
          eventName: HMNBoiler().name,
          eventDate: HMNBoiler().date,
          eventTime: HMNBoiler().time,
          eventImage: HMNBoiler().image,
          eventInfo: HMNBoiler(thmColor: allEventsPage().bgrColor),
        ), //list 16*************************************************************
        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventTime: HMNSuperheroChef().time,
          eventImage: HMNSuperheroChef().image,
          eventInfo: HMNSuperheroChef(thmColor: allEventsPage().bgrColor),
        ), //list 17*************************************************************
        genreListLayout(
          eventName: firstMetro().name,
          eventDate: firstMetro().date,
          eventTime: firstMetro().time,
          eventImage: firstMetro().image,
          eventInfo: firstMetro(thmColor: allEventsPage().bgrColor),
        ), //list 18*************************************************************
        genreListLayout(
          eventName: kappaAlphaPsi().name,
          eventDate: kappaAlphaPsi().date,
          eventTime: kappaAlphaPsi().time,
          eventImage: kappaAlphaPsi().image,
          eventInfo: kappaAlphaPsi(thmColor: allEventsPage().bgrColor),
        ),
        //list 19*************************************************************
        genreListLayout(
          eventName: HMNChampys().name,
          eventDate: HMNChampys().date,
          eventTime: HMNChampys().time,
          eventImage: HMNChampys().image,
          eventInfo: HMNChampys(thmColor: allEventsPage().bgrColor),
        ),
        //list 20*************************************************************
        genreListLayout(
          eventName: HMNSwampMarriott().name,
          eventDate: HMNSwampMarriott().date,
          eventTime: HMNSwampMarriott().time,
          eventImage: HMNSwampMarriott().image,
          eventInfo: HMNSwampMarriott(thmColor: allEventsPage().bgrColor),
        ),
        //list 21*************************************************************
        genreListLayout(
          eventName: HMNOTRocks1().name,
          eventDate: HMNOTRocks1().date,
          eventTime: HMNOTRocks1().time,
          eventImage: HMNOTRocks1().image,
          eventInfo: HMNOTRocks1(thmColor: allEventsPage().bgrColor),
        ),
        //list 22*************************************************************
        genreListLayout(
          eventName: HMNFlobama1().name,
          eventDate: HMNFlobama1().date,
          eventTime: HMNFlobama1().time,
          eventImage: HMNFlobama1().image,
          eventInfo: HMNFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list 23*************************************************************
        genreListLayout(
          eventName: HMNOTRocks2().name,
          eventDate: HMNOTRocks2().date,
          eventTime: HMNOTRocks2().time,
          eventImage: HMNOTRocks2().image,
          eventInfo: HMNOTRocks2(thmColor: allEventsPage().bgrColor),
        ),
//END OF JULY 19 EVENTS*********************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventTime: BbqBlues().time,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: allEventsPage().bgrColor),
        ),
        //list  ******************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventTime: WCHandyMovie().time,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: allEventsPage().bgrColor),
        ),
        //list  ******************************************************
      ],
    );
  }
}
