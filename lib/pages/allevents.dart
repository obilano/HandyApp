import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class allEventsPage extends StatelessWidget {
  final Color bgrColor = Colors.teal[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.teal[100],
        automaticallyImplyLeading: true,
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
        //JULY 18 EVENTS********************************************************
        // list 1 **********************************************************
        genreListLayout(
          eventName: LambJam().name,
          eventDate: LambJam().date,
          eventTime: LambJam().time,
          eventImage: LambJam().image,
          eventClass: LambJam(thmColor: allEventsPage().bgrColor),
        ),

        // list 2 **********************************************
        genreListLayout(
          eventName: FondaSkipworth().name,
          eventDate: FondaSkipworth().date,
          eventTime: FondaSkipworth().time,
          eventImage: FondaSkipworth().image,
          eventClass: FondaSkipworth(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 19 EVENTS********************************************************
        //list 3 ******************************************************
        genreListLayout(
          eventName: TennValleyStrum().name,
          eventDate: TennValleyStrum().date,
          eventTime: TennValleyStrum().time,
          eventImage: TennValleyStrum().image,
          eventClass: TennValleyStrum(thmColor: allEventsPage().bgrColor),
        ),
        //list 4 ******************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventTime: JazzWithIt().time,
          eventImage: JazzWithIt().image,
          eventClass: JazzWithIt(thmColor: allEventsPage().bgrColor),
        ),
        // list 5 *****************************************************
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventTime: KeestoneJazzFest().time,
          eventImage: KeestoneJazzFest().image,
          eventClass: KeestoneJazzFest(thmColor: allEventsPage().bgrColor),
        ),

        // list 7 **********************************************
        genreListLayout(
          eventName: SwampFest1().name,
          eventDate: SwampFest1().date,
          eventTime: SwampFest1().time,
          eventImage: SwampFest1().image,
          eventClass: SwampFest1(thmColor: allEventsPage().bgrColor),
        ),
        // list 7 **********************************************
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventTime: HHHSwampersMarriot1().time,
          eventImage: HHHSwampersMarriot1().image,
          eventClass: HHHSwampersMarriot1(thmColor: allEventsPage().bgrColor),
        ),
        // list 8 *********************************************************
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventTime: Morningside().time,
          eventImage: Morningside().image,
          eventClass: Morningside(thmColor: allEventsPage().bgrColor),
        ),
        //list  9******************************************************
        genreListLayout(
          eventName: HHHStephano().name,
          eventDate: HHHStephano().date,
          eventTime: HHHStephano().time,
          eventImage: HHHStephano().image,
          eventClass: HHHStephano(thmColor: allEventsPage().bgrColor),
        ),
        //list  10************************************************************
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventTime: HHHFlobama1().time,
          eventImage: HHHFlobama1().image,
          eventClass: HHHFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list  11************************************************************
        genreListLayout(
          eventName: HMNCapones().name,
          eventDate: HMNCapones().date,
          eventTime: HMNCapones().time,
          eventImage: HMNCapones().image,
          eventClass: HMNCapones(thmColor: allEventsPage().bgrColor),
        ),
        //list 12************************************************************
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventTime: HMNCityHardware().time,
          eventImage: HMNCityHardware().image,
          eventClass: HMNCityHardware(thmColor: allEventsPage().bgrColor),
        ), //list 13*************************************************************
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventTime: HMNRicatonis().time,
          eventImage: HMNRicatonis().image,
          eventClass: HMNRicatonis(thmColor: allEventsPage().bgrColor),
        ),
        //list 14*************************************************************
        genreListLayout(
          eventName: HMN306().name,
          eventDate: HMN306().date,
          eventTime: HMN306().time,
          eventImage: HMN306().image,
          eventClass: HMN306(thmColor: allEventsPage().bgrColor),
        ),
        //list 15*************************************************************
        genreListLayout(
          eventName: HMNBoiler().name,
          eventDate: HMNBoiler().date,
          eventTime: HMNBoiler().time,
          eventImage: HMNBoiler().image,
          eventClass: HMNBoiler(thmColor: allEventsPage().bgrColor),
        ), //list 16*************************************************************
        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventTime: HMNSuperheroChef().time,
          eventImage: HMNSuperheroChef().image,
          eventClass: HMNSuperheroChef(thmColor: allEventsPage().bgrColor),
        ), //list 17*************************************************************
        genreListLayout(
          eventName: firstMetro().name,
          eventDate: firstMetro().date,
          eventTime: firstMetro().time,
          eventImage: firstMetro().image,
          eventClass: firstMetro(thmColor: allEventsPage().bgrColor),
        ), //list 18*************************************************************
        genreListLayout(
          eventName: kappaAlphaPsi().name,
          eventDate: kappaAlphaPsi().date,
          eventTime: kappaAlphaPsi().time,
          eventImage: kappaAlphaPsi().image,
          eventClass: kappaAlphaPsi(thmColor: allEventsPage().bgrColor),
        ),
        //list 19*************************************************************
        genreListLayout(
          eventName: HMNChampys().name,
          eventDate: HMNChampys().date,
          eventTime: HMNChampys().time,
          eventImage: HMNChampys().image,
          eventClass: HMNChampys(thmColor: allEventsPage().bgrColor),
        ),
        //list 20*************************************************************
        genreListLayout(
          eventName: HMNSwampMarriott().name,
          eventDate: HMNSwampMarriott().date,
          eventTime: HMNSwampMarriott().time,
          eventImage: HMNSwampMarriott().image,
          eventClass: HMNSwampMarriott(thmColor: allEventsPage().bgrColor),
        ),
        //list 21*************************************************************
        genreListLayout(
          eventName: HMNOTRocks1().name,
          eventDate: HMNOTRocks1().date,
          eventTime: HMNOTRocks1().time,
          eventImage: HMNOTRocks1().image,
          eventClass: HMNOTRocks1(thmColor: allEventsPage().bgrColor),
        ),
        //list 22*************************************************************
        genreListLayout(
          eventName: HMNFlobama1().name,
          eventDate: HMNFlobama1().date,
          eventTime: HMNFlobama1().time,
          eventImage: HMNFlobama1().image,
          eventClass: HMNFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        //list 23*************************************************************
        genreListLayout(
          eventName: HMNOTRocks2().name,
          eventDate: HMNOTRocks2().date,
          eventTime: HMNOTRocks2().time,
          eventImage: HMNOTRocks2().image,
          eventClass: HMNOTRocks2(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 20 EVENTS********************************************************
        //list 24*************************************************************
        genreListLayout(
          eventName: SunriseCenter().name,
          eventDate: SunriseCenter().date,
          eventTime: SunriseCenter().time,
          eventImage: SunriseCenter().image,
          eventClass: SunriseCenter(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 21 EVENTS********************************************************
        //list 25*************************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventTime: BbqBlues().time,
          eventImage: BbqBlues().image,
          eventClass: BbqBlues(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 23 EVENTS********************************************************
        //list  26******************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventTime: WCHandyMovie().time,
          eventImage: WCHandyMovie().image,
          eventClass: WCHandyMovie(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 24 EVENTS********************************************************
        //list  27******************************************************
        genreListLayout(
          eventName: CountsBrother().name,
          eventDate: CountsBrother().date,
          eventTime: CountsBrother().time,
          eventImage: CountsBrother().image,
          eventClass: CountsBrother(thmColor: allEventsPage().bgrColor),
        ),
        //list  28******************************************************
        genreListLayout(
          eventName: SummerSolos().name,
          eventDate: SummerSolos().date,
          eventTime: SummerSolos().time,
          eventImage: SummerSolos().image,
          eventClass: SummerSolos(thmColor: allEventsPage().bgrColor),
        ),
        //list  29******************************************************
        genreListLayout(
          eventName: JazzTrash().name,
          eventDate: JazzTrash().date,
          eventTime: JazzTrash().time,
          eventImage: JazzTrash().image,
          eventClass: JazzTrash(thmColor: allEventsPage().bgrColor),
        ),
        //list  30******************************************************
        genreListLayout(
          eventName: MusicalLunch().name,
          eventDate: MusicalLunch().date,
          eventTime: MusicalLunch().time,
          eventImage: MusicalLunch().image,
          eventClass: MusicalLunch(thmColor: allEventsPage().bgrColor),
        ),
        //list  31******************************************************
        genreListLayout(
          eventName: MusicalLunch306().name,
          eventDate: MusicalLunch306().date,
          eventTime: MusicalLunch306().time,
          eventImage: MusicalLunch306().image,
          eventClass: MusicalLunch306(thmColor: allEventsPage().bgrColor),
        ),
        //list  32******************************************************
        genreListLayout(
          eventName: MusicalLunchBad().name,
          eventDate: MusicalLunchBad().date,
          eventTime: MusicalLunchBad().time,
          eventImage: MusicalLunchBad().image,
          eventClass: MusicalLunchBad(thmColor: allEventsPage().bgrColor),
        ),
        //list  33******************************************************
        genreListLayout(
          eventName: MusicalLunchTaziki().name,
          eventDate: MusicalLunchTaziki().date,
          eventTime: MusicalLunchTaziki().time,
          eventImage: MusicalLunchTaziki().image,
          eventClass: MusicalLunchTaziki(thmColor: allEventsPage().bgrColor),
        ),
        //list  34******************************************************
        genreListLayout(
          eventName: MusicalLunchChampy().name,
          eventDate: MusicalLunchChampy().date,
          eventTime: MusicalLunchChampy().time,
          eventImage: MusicalLunchChampy().image,
          eventClass: MusicalLunchChampy(thmColor: allEventsPage().bgrColor),
        ),
        //list  35******************************************************
        genreListLayout(
          eventName: MusicalLunchFlobama().name,
          eventDate: MusicalLunchFlobama().date,
          eventTime: MusicalLunchFlobama().time,
          eventImage: MusicalLunchFlobama().image,
          eventClass: MusicalLunchFlobama(thmColor: allEventsPage().bgrColor),
        ),
        //list  36******************************************************
        genreListLayout(
          eventName: MusicMunchin().name,
          eventDate: MusicMunchin().date,
          eventTime: MusicMunchin().time,
          eventImage: MusicMunchin().image,
          eventClass: MusicMunchin(thmColor: allEventsPage().bgrColor),
        ),
        //list  37******************************************************
        genreListLayout(
          eventName: ComboKings().name,
          eventDate: ComboKings().date,
          eventTime: ComboKings().time,
          eventImage: ComboKings().image,
          eventClass: ComboKings(thmColor: allEventsPage().bgrColor),
        ),
        //list  38******************************************************
        genreListLayout(
          eventName: BehindTheMusic().name,
          eventDate: BehindTheMusic().date,
          eventTime: BehindTheMusic().time,
          eventImage: BehindTheMusic().image,
          eventClass: BehindTheMusic(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 26 EVENTS********************************************************
        //list  39******************************************************
        genreListLayout(
          eventName: WCHandyMovie2().name,
          eventDate: WCHandyMovie2().date,
          eventTime: WCHandyMovie2().time,
          eventImage: WCHandyMovie2().image,
          eventClass: WCHandyMovie2(thmColor: allEventsPage().bgrColor),
        ),
        //list  40******************************************************
        genreListLayout(
          eventName: HMLRicatonis().name,
          eventDate: HMLRicatonis().date,
          eventTime: HMLRicatonis().time,
          eventImage: HMLRicatonis().image,
          eventClass: HMLRicatonis(thmColor: allEventsPage().bgrColor),
        ),
        //list  41******************************************************
        genreListLayout(
          eventName: MountMoriah().name,
          eventDate: MountMoriah().date,
          eventTime: MountMoriah().time,
          eventImage: MountMoriah().image,
          eventClass: MountMoriah(thmColor: allEventsPage().bgrColor),
        ),
        //list  42******************************************************
        genreListLayout(
          eventName: HML306().name,
          eventDate: HML306().date,
          eventTime: HML306().time,
          eventImage: HML306().image,
          eventClass: HML306(thmColor: allEventsPage().bgrColor),
        ),
        //list  43******************************************************
        genreListLayout(
          eventName: HMLFlobama().name,
          eventDate: HMLFlobama().date,
          eventTime: HMLFlobama().time,
          eventImage: HMLFlobama().image,
          eventClass: HMLFlobama(thmColor: allEventsPage().bgrColor),
        ),
        //list  44******************************************************
        genreListLayout(
          eventName: Swampfest4().name,
          eventDate: Swampfest4().date,
          eventTime: Swampfest4().time,
          eventImage: Swampfest4().image,
          eventClass: Swampfest4(thmColor: allEventsPage().bgrColor),
        ),
        //list  45******************************************************
        genreListLayout(
          eventName: RiversideJazz().name,
          eventDate: RiversideJazz().date,
          eventTime: RiversideJazz().time,
          eventImage: RiversideJazz().image,
          eventClass: RiversideJazz(thmColor: allEventsPage().bgrColor),
        ),
        //list  46******************************************************
        genreListLayout(
          eventName: HHHSwampers().name,
          eventDate: HHHSwampers().date,
          eventTime: HHHSwampers().time,
          eventImage: HHHSwampers().image,
          eventClass: HHHSwampers(thmColor: allEventsPage().bgrColor),
        ),
        //list  47******************************************************
        genreListLayout(
          eventName: ChildrensMuseum().name,
          eventDate: ChildrensMuseum().date,
          eventTime: ChildrensMuseum().time,
          eventImage: ChildrensMuseum().image,
          eventClass: ChildrensMuseum(thmColor: allEventsPage().bgrColor),
        ),
        //list  48******************************************************
        genreListLayout(
          eventName: HHHOTR().name,
          eventDate: HHHOTR().date,
          eventTime: HHHOTR().time,
          eventImage: HHHOTR().image,
          eventClass: HHHOTR(thmColor: allEventsPage().bgrColor),
        ),
        //list  49******************************************************
        genreListLayout(
          eventName: HHHLegends().name,
          eventDate: HHHLegends().date,
          eventTime: HHHLegends().time,
          eventImage: HHHLegends().image,
          eventClass: HHHLegends(thmColor: allEventsPage().bgrColor),
        ),
        //list  50******************************************************
        genreListLayout(
          eventName: Dadoorun().name,
          eventDate: Dadoorun().date,
          eventTime: Dadoorun().time,
          eventImage: Dadoorun().image,
          eventClass: Dadoorun(thmColor: allEventsPage().bgrColor),
        ),
      ],
    );
  }
}
