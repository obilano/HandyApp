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
          eventArtist: LambJam().artist,
          eventImage: LambJam().image,
          eventInfo: LambJam(thmColor: allEventsPage().bgrColor),
        ),

        // list 2 **********************************************
        genreListLayout(
          eventName: FondaSkipworth().name,
          eventDate: FondaSkipworth().date,
          eventArtist: FondaSkipworth().artist,
          eventImage: FondaSkipworth().image,
          eventInfo: FondaSkipworth(thmColor: allEventsPage().bgrColor),
        ),

        //list 3 ******************************************************
        genreListLayout(
          eventName: TennValleyStrum().name,
          eventDate: TennValleyStrum().date,
          eventArtist: TennValleyStrum().artist,
          eventImage: TennValleyStrum().image,
          eventInfo: TennValleyStrum(thmColor: allEventsPage().bgrColor),
        ),
        //list 4 ******************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventArtist: JazzWithIt().artist,
          eventImage: JazzWithIt().image,
          eventInfo: JazzWithIt(thmColor: allEventsPage().bgrColor),
        ),
        // list 5 *****************************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventArtist: KeestoneJazzFest().artist,
          eventImage: KeestoneJazzFest().image,
          eventInfo: KeestoneJazzFest(thmColor: allEventsPage().bgrColor),
        ),

        // list 7 **********************************************
        genreListLayout(
          eventName: SwampFest1().name,
          eventDate: SwampFest1().date,
          eventArtist: SwampFest1().artist,
          eventImage: SwampFest1().image,
          eventInfo: SwampFest1(thmColor: allEventsPage().bgrColor),
        ),
        // list 7 **********************************************
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventArtist: HHHSwampersMarriot1().artist,
          eventImage: HHHSwampersMarriot1().image,
          eventInfo: HHHSwampersMarriot1(thmColor: allEventsPage().bgrColor),
        ),
        // list 8 *********************************************************
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventArtist: Morningside().artist,
          eventImage: Morningside().image,
          eventInfo: Morningside(thmColor: allEventsPage().bgrColor),
        ),
        //list  9******************************************************
        genreListLayout(
          eventName: HHHStephano().name,
          eventDate: HHHStephano().date,
          eventArtist: HHHStephano().artist,
          eventImage: HHHStephano().image,
          eventInfo: HHHStephano(thmColor: allEventsPage().bgrColor),
        ),
        //list  10************************************************************
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventArtist: HHHFlobama1().artist,
          eventImage: HHHFlobama1().image,
          eventInfo: HHHFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list  11************************************************************
        genreListLayout(
          eventName: HMNCapones().name,
          eventDate: HMNCapones().date,
          eventArtist: HMNCapones().artist,
          eventImage: HMNCapones().image,
          eventInfo: HMNCapones(thmColor: allEventsPage().bgrColor),
        ),
        //list 12************************************************************
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventArtist: HMNCityHardware().artist,
          eventImage: HMNCityHardware().image,
          eventInfo: HMNCityHardware(thmColor: allEventsPage().bgrColor),
        ), //list 13*************************************************************
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventArtist: HMNRicatonis().artist,
          eventImage: HMNRicatonis().image,
          eventInfo: HMNRicatonis(thmColor: allEventsPage().bgrColor),
        ),
        //list 14*************************************************************
        genreListLayout(
          eventName: HMN306().name,
          eventDate: HMN306().date,
          eventArtist: HMN306().artist,
          eventImage: HMN306().image,
          eventInfo: HMN306(thmColor: allEventsPage().bgrColor),
        ),
        //list 15*************************************************************
        genreListLayout(
          eventName: HMNBoiler().name,
          eventDate: HMNBoiler().date,
          eventArtist: HMNBoiler().artist,
          eventImage: HMNBoiler().image,
          eventInfo: HMNBoiler(thmColor: allEventsPage().bgrColor),
        ), //list 16*************************************************************
        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventArtist: HMNSuperheroChef().artist,
          eventImage: HMNSuperheroChef().image,
          eventInfo: HMNSuperheroChef(thmColor: allEventsPage().bgrColor),
        ), //list 17*************************************************************
        genreListLayout(
          eventName: firstMetro().name,
          eventDate: firstMetro().date,
          eventArtist: firstMetro().artist,
          eventImage: firstMetro().image,
          eventInfo: firstMetro(thmColor: allEventsPage().bgrColor),
        ), //list 18*************************************************************
        genreListLayout(
          eventName: kappaAlphaPsi().name,
          eventDate: kappaAlphaPsi().date,
          eventArtist: kappaAlphaPsi().artist,
          eventImage: kappaAlphaPsi().image,
          eventInfo: kappaAlphaPsi(thmColor: allEventsPage().bgrColor),
        ),
        //list 19*************************************************************
        genreListLayout(
          eventName: HMNChampys().name,
          eventDate: HMNChampys().date,
          eventArtist: HMNChampys().artist,
          eventImage: HMNChampys().image,
          eventInfo: HMNChampys(thmColor: allEventsPage().bgrColor),
        ),
        //list 20*************************************************************
        genreListLayout(
          eventName: HMNSwampMarriott().name,
          eventDate: HMNSwampMarriott().date,
          eventArtist: HMNSwampMarriott().artist,
          eventImage: HMNSwampMarriott().image,
          eventInfo: HMNSwampMarriott(thmColor: allEventsPage().bgrColor),
        ),
        //list 21*************************************************************
        genreListLayout(
          eventName: HMNOTRocks1().name,
          eventDate: HMNOTRocks1().date,
          eventArtist: HMNOTRocks1().artist,
          eventImage: HMNOTRocks1().image,
          eventInfo: HMNOTRocks1(thmColor: allEventsPage().bgrColor),
        ),
        //list 22*************************************************************
        genreListLayout(
          eventName: HMNFlobama1().name,
          eventDate: HMNFlobama1().date,
          eventArtist: HMNFlobama1().artist,
          eventImage: HMNFlobama1().image,
          eventInfo: HMNFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list 23*************************************************************
        genreListLayout(
          eventName: HMNOTRocks2().name,
          eventDate: HMNOTRocks2().date,
          eventArtist: HMNOTRocks2().artist,
          eventImage: HMNOTRocks2().image,
          eventInfo: HMNOTRocks2(thmColor: allEventsPage().bgrColor),
        ),
//END OF JULY 19 EVENTS*********************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventArtist: BbqBlues().artist,
          eventImage: BbqBlues().image,
          eventInfo: BbqBlues(thmColor: allEventsPage().bgrColor),
        ),
        //list  ******************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventArtist: WCHandyMovie().artist,
          eventImage: WCHandyMovie().image,
          eventInfo: WCHandyMovie(thmColor: allEventsPage().bgrColor),
        ),
        //list  ******************************************************
      ],
    );
  }
}
