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
        genreListLayout(
          eventName: LambJam().name,
          eventDate: LambJam().date,
          eventTime: LambJam().time,
          eventImage: LambJam().image,
          eventClass: LambJam(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: FondaSkipworth().name,
          eventDate: FondaSkipworth().date,
          eventTime: FondaSkipworth().time,
          eventImage: FondaSkipworth().image,
          eventClass: FondaSkipworth(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 19 EVENTS********************************************************
        genreListLayout(
          eventName: TennValleyStrum().name,
          eventDate: TennValleyStrum().date,
          eventTime: TennValleyStrum().time,
          eventImage: TennValleyStrum().image,
          eventClass: TennValleyStrum(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventTime: JazzWithIt().time,
          eventImage: JazzWithIt().image,
          eventClass: JazzWithIt(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventTime: KeestoneJazzFest().time,
          eventImage: KeestoneJazzFest().image,
          eventClass: KeestoneJazzFest(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: SwampFest1().name,
          eventDate: SwampFest1().date,
          eventTime: SwampFest1().time,
          eventImage: SwampFest1().image,
          eventClass: SwampFest1(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHSwampersMarriot1().name,
          eventDate: HHHSwampersMarriot1().date,
          eventTime: HHHSwampersMarriot1().time,
          eventImage: HHHSwampersMarriot1().image,
          eventClass: HHHSwampersMarriot1(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventTime: Morningside().time,
          eventImage: Morningside().image,
          eventClass: Morningside(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHStephano().name,
          eventDate: HHHStephano().date,
          eventTime: HHHStephano().time,
          eventImage: HHHStephano().image,
          eventClass: HHHStephano(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHFlobama1().name,
          eventDate: HHHFlobama1().date,
          eventTime: HHHFlobama1().time,
          eventImage: HHHFlobama1().image,
          eventClass: HHHFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNCapones().name,
          eventDate: HMNCapones().date,
          eventTime: HMNCapones().time,
          eventImage: HMNCapones().image,
          eventClass: HMNCapones(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventTime: HMNCityHardware().time,
          eventImage: HMNCityHardware().image,
          eventClass: HMNCityHardware(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventTime: HMNRicatonis().time,
          eventImage: HMNRicatonis().image,
          eventClass: HMNRicatonis(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMN306().name,
          eventDate: HMN306().date,
          eventTime: HMN306().time,
          eventImage: HMN306().image,
          eventClass: HMN306(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNBoiler().name,
          eventDate: HMNBoiler().date,
          eventTime: HMNBoiler().time,
          eventImage: HMNBoiler().image,
          eventClass: HMNBoiler(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventTime: HMNSuperheroChef().time,
          eventImage: HMNSuperheroChef().image,
          eventClass: HMNSuperheroChef(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: firstMetro().name,
          eventDate: firstMetro().date,
          eventTime: firstMetro().time,
          eventImage: firstMetro().image,
          eventClass: firstMetro(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: kappaAlphaPsi().name,
          eventDate: kappaAlphaPsi().date,
          eventTime: kappaAlphaPsi().time,
          eventImage: kappaAlphaPsi().image,
          eventClass: kappaAlphaPsi(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNChampys().name,
          eventDate: HMNChampys().date,
          eventTime: HMNChampys().time,
          eventImage: HMNChampys().image,
          eventClass: HMNChampys(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNSwampMarriott().name,
          eventDate: HMNSwampMarriott().date,
          eventTime: HMNSwampMarriott().time,
          eventImage: HMNSwampMarriott().image,
          eventClass: HMNSwampMarriott(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNOTRocks1().name,
          eventDate: HMNOTRocks1().date,
          eventTime: HMNOTRocks1().time,
          eventImage: HMNOTRocks1().image,
          eventClass: HMNOTRocks1(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNFlobama1().name,
          eventDate: HMNFlobama1().date,
          eventTime: HMNFlobama1().time,
          eventImage: HMNFlobama1().image,
          eventClass: HMNFlobama1(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNOTRocks2().name,
          eventDate: HMNOTRocks2().date,
          eventTime: HMNOTRocks2().time,
          eventImage: HMNOTRocks2().image,
          eventClass: HMNOTRocks2(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 20 EVENTS********************************************************
        genreListLayout(
          eventName: SunriseCenter().name,
          eventDate: SunriseCenter().date,
          eventTime: SunriseCenter().time,
          eventImage: SunriseCenter().image,
          eventClass: SunriseCenter(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: SumSolos().name,
          eventDate: SumSolos().date,
          eventTime: SumSolos().time,
          eventImage: SumSolos().image,
          eventClass: SumSolos(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 21 EVENTS********************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventTime: BbqBlues().time,
          eventImage: BbqBlues().image,
          eventClass: BbqBlues(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: PraisePark().name,
          eventDate: PraisePark().date,
          eventTime: PraisePark().time,
          eventImage: PraisePark().image,
          eventClass: PraisePark(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 22 EVENTS********************************************************
        genreListLayout(
          eventName: JazzItupWithJazz23().name,
          eventDate: JazzItupWithJazz23().date,
          eventTime: JazzItupWithJazz23().time,
          eventImage: JazzItupWithJazz23().image,
          eventClass: JazzItupWithJazz23(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: BookItWithJazz().name,
          eventDate: BookItWithJazz().date,
          eventTime: BookItWithJazz().time,
          eventImage: BookItWithJazz().image,
          eventClass: BookItWithJazz(thmColor: allEventsPage().bgrColor),
        ),

        //JULY 23 EVENTS********************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventTime: WCHandyMovie().time,
          eventImage: WCHandyMovie().image,
          eventClass: WCHandyMovie(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: WCHandyJazzMelodies().name,
          eventDate: WCHandyJazzMelodies().date,
          eventTime: WCHandyJazzMelodies().time,
          eventImage: WCHandyJazzMelodies().image,
          eventClass: WCHandyJazzMelodies(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 24 EVENTS********************************************************
        genreListLayout(
          eventName: CountsBrother().name,
          eventDate: CountsBrother().date,
          eventTime: CountsBrother().time,
          eventImage: CountsBrother().image,
          eventClass: CountsBrother(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: SummerSolos().name,
          eventDate: SummerSolos().date,
          eventTime: SummerSolos().time,
          eventImage: SummerSolos().image,
          eventClass: SummerSolos(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: JazzTrash().name,
          eventDate: JazzTrash().date,
          eventTime: JazzTrash().time,
          eventImage: JazzTrash().image,
          eventClass: JazzTrash(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunch().name,
          eventDate: MusicalLunch().date,
          eventTime: MusicalLunch().time,
          eventImage: MusicalLunch().image,
          eventClass: MusicalLunch(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunch306().name,
          eventDate: MusicalLunch306().date,
          eventTime: MusicalLunch306().time,
          eventImage: MusicalLunch306().image,
          eventClass: MusicalLunch306(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchBad().name,
          eventDate: MusicalLunchBad().date,
          eventTime: MusicalLunchBad().time,
          eventImage: MusicalLunchBad().image,
          eventClass: MusicalLunchBad(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchTaziki().name,
          eventDate: MusicalLunchTaziki().date,
          eventTime: MusicalLunchTaziki().time,
          eventImage: MusicalLunchTaziki().image,
          eventClass: MusicalLunchTaziki(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchChampy().name,
          eventDate: MusicalLunchChampy().date,
          eventTime: MusicalLunchChampy().time,
          eventImage: MusicalLunchChampy().image,
          eventClass: MusicalLunchChampy(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchFlobama().name,
          eventDate: MusicalLunchFlobama().date,
          eventTime: MusicalLunchFlobama().time,
          eventImage: MusicalLunchFlobama().image,
          eventClass: MusicalLunchFlobama(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicMunchin().name,
          eventDate: MusicMunchin().date,
          eventTime: MusicMunchin().time,
          eventImage: MusicMunchin().image,
          eventClass: MusicMunchin(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: ComboKings().name,
          eventDate: ComboKings().date,
          eventTime: ComboKings().time,
          eventImage: ComboKings().image,
          eventClass: ComboKings(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: BehindTheMusic().name,
          eventDate: BehindTheMusic().date,
          eventTime: BehindTheMusic().time,
          eventImage: BehindTheMusic().image,
          eventClass: BehindTheMusic(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 25 EVENTS********************************************************
        genreListLayout(
          eventName: WCHMovieSTLouis().name,
          eventDate: WCHMovieSTLouis().date,
          eventTime: WCHMovieSTLouis().time,
          eventImage: WCHMovieSTLouis().image,
          eventClass: WCHMovieSTLouis(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: KidsJamm().name,
          eventDate: KidsJamm().date,
          eventTime: KidsJamm().time,
          eventImage: KidsJamm().image,
          eventClass: KidsJamm(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 26 EVENTS********************************************************
        genreListLayout(
          eventName: WCHandyMovie2().name,
          eventDate: WCHandyMovie2().date,
          eventTime: WCHandyMovie2().time,
          eventImage: WCHandyMovie2().image,
          eventClass: WCHandyMovie2(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMLRicatonis().name,
          eventDate: HMLRicatonis().date,
          eventTime: HMLRicatonis().time,
          eventImage: HMLRicatonis().image,
          eventClass: HMLRicatonis(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: MountMoriah().name,
          eventDate: MountMoriah().date,
          eventTime: MountMoriah().time,
          eventImage: MountMoriah().image,
          eventClass: MountMoriah(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HML306().name,
          eventDate: HML306().date,
          eventTime: HML306().time,
          eventImage: HML306().image,
          eventClass: HML306(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMLFlobama().name,
          eventDate: HMLFlobama().date,
          eventTime: HMLFlobama().time,
          eventImage: HMLFlobama().image,
          eventClass: HMLFlobama(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: Swampfest4().name,
          eventDate: Swampfest4().date,
          eventTime: Swampfest4().time,
          eventImage: Swampfest4().image,
          eventClass: Swampfest4(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: RiversideJazz().name,
          eventDate: RiversideJazz().date,
          eventTime: RiversideJazz().time,
          eventImage: RiversideJazz().image,
          eventClass: RiversideJazz(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHSwampers().name,
          eventDate: HHHSwampers().date,
          eventTime: HHHSwampers().time,
          eventImage: HHHSwampers().image,
          eventClass: HHHSwampers(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: ChildrensMuseum().name,
          eventDate: ChildrensMuseum().date,
          eventTime: ChildrensMuseum().time,
          eventImage: ChildrensMuseum().image,
          eventClass: ChildrensMuseum(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHOTR().name,
          eventDate: HHHOTR().date,
          eventTime: HHHOTR().time,
          eventImage: HHHOTR().image,
          eventClass: HHHOTR(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHLegends().name,
          eventDate: HHHLegends().date,
          eventTime: HHHLegends().time,
          eventImage: HHHLegends().image,
          eventClass: HHHLegends(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 27 EVENTS********************************************************
        genreListLayout(
          eventName: Dadoorun().name,
          eventDate: Dadoorun().date,
          eventTime: Dadoorun().time,
          eventImage: Dadoorun().image,
          eventClass: Dadoorun(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: StreetStrut().name,
          eventDate: StreetStrut().date,
          eventTime: StreetStrut().time,
          eventImage: StreetStrut().image,
          eventClass: StreetStrut(thmColor: allEventsPage().bgrColor),
        ),
        //JULY 28 EVENTS********************************************************
        genreListLayout(
          eventName: BlueNavigators().name,
          eventDate: BlueNavigators().date,
          eventTime: BlueNavigators().time,
          eventImage: BlueNavigators().image,
          eventClass: BlueNavigators(thmColor: allEventsPage().bgrColor),
        ),
        genreListLayout(
          eventName: CollegeStGospel().name,
          eventDate: CollegeStGospel().date,
          eventTime: CollegeStGospel().time,
          eventImage: CollegeStGospel().image,
          eventClass: CollegeStGospel(thmColor: allEventsPage().bgrColor),
        ),
      ],
    );
  }
}
