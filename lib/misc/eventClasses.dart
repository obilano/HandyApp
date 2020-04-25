import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/pageEventInfoLayout.dart';

// default youtube link, map link, and image needs to be replaced to its actual data
class Default {
  String image; //default image
  String map; //default to una
  String YT; //default youtube link
  Default(
      {this.image = "images/default.jpg",
      this.map =
          "https://www.google.com/maps/place/University+of+North+Alabama/@34.8056125,-87.6826459,16.41z/data=!4m5!3m4!1s0x887d48687074050b:0xf4645d431a1a1352!8m2!3d34.8074555!4d-87.6811676",
      this.YT = "https://www.youtube.com/watch?v=b6-EtzeRQ3k"});
}

class EventInfo extends StatelessWidget {
  StatelessWidget page;
  Color mainColor;
  String name;
  String artist;
  String genre;
  String location;
  String address;
  String date;
  String time;
  String sponsor;
  String cost;
  String feat;
  String info;
  String YTUrl;
  String mapUrl;
  String image;

  EventInfo({
    this.page,
    this.mainColor,
    this.name,
    this.artist,
    this.genre,
    this.location,
    this.address,
    this.date,
    this.time,
    this.sponsor,
    this.cost,
    this.feat,
    this.info,
    this.YTUrl,
    this.mapUrl,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      pg: page,
      bgrColor: mainColor,
      event: name,
      artist: artist,
      genre: genre,
      location: location,
      address: address,
      date: date,
      time: time,
      sponsor: sponsor,
      cost: cost,
      feat: feat,
      description: info,
      youtubeUrl: YTUrl,
      mapUrl: mapUrl,
      image: image,
    );
  }
}

/* This is the class example of an event. You can copy and paste this to make a
new class and fill up the rest of the information.*/
class REPLACE_THIS_WITH_NEW_CLASS_NAME extends EventInfo {
  Color thmColor;
  REPLACE_THIS_WITH_NEW_CLASS_NAME({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "",
          artist: "",
          genre: "",
          location: "",
          address: "",
          date: "",
          time: "",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT, // replace this to its own youtube link
          mapUrl: Default().map, // replace this to its own map link
          image: Default().image, //replace this to its own image
        );
}

// EVENTS INFORMATIONS *********************************************************
// Events for July 18***********************************************************
class LambJam extends EventInfo {
  Color thmColor;
  LambJam({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "LAMB JAM",
          artist: "The Midnighters",
          genre: "Rock",
          location: "Sweetwater Depot",
          address: "502 S Royal Ave Florence, AL 35630",
          date: "July 18",
          time: "10:00 am",
          sponsor: "Northwest Alabama RC&D * Music Preservation Society, Inc.",
          cost: "",
          feat:
              "Locally raised lamb and chicken prepared by Chef Alan Phillips",
          info:
              "More info: 256-383-1446, LJamesRCD@gmail.com or 909 George Wallace Blvd, Suite C, Tuscumbia",
          YTUrl:
              "https://www.youtube.com/watch?v=USWRNalM0pU&list=UUaX58lZJuRLr_Vk18kQQGFQ",
          mapUrl:
              "https://www.google.com/maps/place/502+S+Royal+Ave,+Florence,+AL+35630/@34.8029789,-87.6601327,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49accba1e73b:0x36162476b4907103!8m2!3d34.8029745!4d-87.657944",
          image: "images/tm.jpg",
        );
}

class FondaSkipworth extends EventInfo {
  Color thmColor;
  FondaSkipworth({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "FONDA SKIPWORTH PRESENTS: R&B SOUL SINGER GLENN JONES",
          artist: "Glenn Jones Love By Design Tour "
              "\n* Also ft: Thompson Trio "
              "\n* Ladies of Passion "
              "\n* Mr. GR",
          genre: "Other",
          location: "Shoals Theatre",
          address: "123 N. Seminary St. Florence, AL 35630",
          date: "July 18",
          time: "7:30 pm",
          sponsor: "Fonda Skipworth Productions and corporate sponsors: "
              "\nFuller Heating and Air Conditioning "
              "\n* Hickory Hills Dental Care "
              "\n* Midgard Self Storage "
              "\n* Alfa Insurance Anna Drive Florence "
              "\n* Terry Anderson "
              "\n* Woodruff & McCaney Law Firm "
              "\n* Greenway CDJR of Florence "
              "\n* Yellow Hammer Roofing "
              "\n* Holt, Mussleman, Morgan & Alvis "
              "\n* Urgent Care Muscle Shoals",
          cost: "\$30 advance, \$35 at the door Limited VIP tickets. "
              "\nContact Fonda Skipworth at 256-349-3882 for more info. "
              "\nFood available for purchase.",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=i3g0ETRu_9U",
          mapUrl:
              "https://www.google.com/maps/place/123+N+Seminary+St,+Florence,+AL+35630/@34.8012544,-87.6774447,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e9033391f:0x48fee0fdd0435edf!8m2!3d34.80125!4d-87.675256",
          image: "images/gj.jpg",
        );
}

// Events for July 19***********************************************************
class TennValleyStrum extends EventInfo {
  Color thmColor;
  TennValleyStrum({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "TENNESSEE VALLEY STRUMMERS – DULCIMER & FOLK MUSIC",
          artist: "Tennessee Valley Strummers",
          genre: "Folk",
          location: "Florence-Lauderdale Tourism & Visitors Center Gallery",
          address: "McFarland Park 200 Jim Spain Dr. Florence, AL 35630",
          date: "July 19",
          time: "10:00 am",
          sponsor: "Florence-Lauderdale Convention & Visitors Bureau "
              "\n* Muscle Shoals National Heritage Area "
              "\n* Crazy Chester Music",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=3it5ezKKOgU",
          mapUrl:
              "https://www.google.com/maps/place/Florence-Lauderdale+Tourism/@34.7879162,-87.6784382,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49914e8ecd63:0x2318dd7b75fb332!8m2!3d34.7879162!4d-87.6762442",
          image: "images/tvs.jpg",
        );
}

class JazzWithIt extends EventInfo {
  Color thmColor;
  JazzWithIt({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "JAZZ WITH IT WITH TRASH",
            artist: "Microwave Dave",
            genre: "Jazz",
            location: "Sheffield Library",
            address: "316 North Montgomery Avenue, Sheffield, AL 35660",
            date: "July 19",
            time: "10:00 am",
            sponsor: "Shoals Solid Waste Authority "
                "\n* Keep the Shoals Beautiful "
                "\n* Shoals Earth Month, Inc.",
            cost: "Free – especially for kids!!!",
            feat: "recycled materials / for ages 3 and older",
            info: "IN HARMONY WITH NATURE LITTER-FREE EVENT",
            YTUrl:
                "https://www.youtube.com/watch?v=SAu7gQGIErU&list=PLT0lvJBrkeeLG5-bQJ6HAan_cY7MC1PYf/",
            mapUrl:
                "https://www.google.com/maps/place/316+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7616087,-87.7006678,17z/data=!4m13!1m7!3m6!1s0x887d460293d7892b:0x7661a5e71dd6d9d0!2s316+N+Montgomery+Ave,+Sheffield,+AL+35660!3b1!8m2!3d34.7616087!4d-87.6984845!3m4!1s0x887d460293d7892b:0x7661a5e71dd6d9d0!8m2!3d34.7616087!4d-87.6984845",
            image: "images/md.jpg");
}

class KeestoneJazzFest extends EventInfo {
  Color thmColor;
  KeestoneJazzFest({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "KEESTONE OF FLORENCE JAZZFEST",
            artist: "Thompson Trio",
            genre: "Jazz",
            location: "Keestone of Florence",
            address: "201 North Cedar St. Florence, AL 35630",
            date: "July 19",
            time: "2:00 pm — 4:00 pm",
            sponsor: "Keestone of Florence",
            cost: "Free",
            feat: "",
            info: "",
            YTUrl: "https://www.youtube.com/watch?v=fzTVbIszJS8",
            mapUrl:
                "https://www.google.com/maps/place/Keestone+Independent%2FAssisted/@34.8001035,-87.6816488,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4860933feeb5:0x9df8e4988641eaf6!8m2!3d34.8001035!4d-87.6794601",
            image: "images/tt.jpg");
}

class SwampFest1 extends EventInfo {
  Color thmColor;
  SwampFest1({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "SWAMPFEST SONGWRITER SHOWCASE SERIES #1",
          artist: "James LeBlanc and Angela Hacker",
          genre: "Country",
          location:
              "Florence-Lauderdale Tourism & Visitors Center Gallery McFarland Park",
          address: "200 Jim Spain Dr. Florence, AL 35630",
          date: "July 19",
          time: "2:00 pm",
          sponsor: "Florence-Lauderdale Convention & Visitors Bureau "
              "\n* Muscle Shoals National Heritage Area "
              "\n* Crazy Chester Music",
          cost: "",
          feat: "",
          info: "James LeBlanc and Angela Hacker",
          YTUrl: "https://www.youtube.com/watch?v=YrvAW0L1d7s",
          mapUrl:
              "https://www.google.com/maps/place/Florence-Lauderdale+Tourism/@34.7879162,-87.6784382,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49914e8ecd63:0x2318dd7b75fb332!8m2!3d34.7879162!4d-87.6762442",
          image: "images/jlah.jpg",
        );
}

class HHHSwampersMarriot1 extends EventInfo {
  Color thmColor;
  HHHSwampersMarriot1({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY HAPPY HOURS: SWAMPERS/MARRIOTT SHOALS",
          artist: "Christian Turner",
          genre: "Rock",
          location: "Marriott Shoals Hotel & Spa",
          address: "10 Hightower Pl Florence, AL 35630",
          date: "July 19",
          time: "5:00 pm — 7:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=q3mx_GAhRAY",
          mapUrl:
              "https://www.google.com/maps/place/Marriott+Shoals+Hotel+%26+Spa/@34.808708,-87.632865,17z/data=!3m1!4b1!4m8!3m7!1s0x887d4990511ec3c1:0xf035a394bb540472!5m2!4m1!1i2!8m2!3d34.808708!4d-87.630671",
          image: "images/ct.jpg",
        );
}

class Morningside extends EventInfo {
  Color thmColor;
  Morningside({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "MORNINGSIDE BLUES AND BARBECUE",
          artist: "Max Russell",
          genre: "Blues",
          location: "Morningside of Sheffield",
          address: "413 Cox Blvd. Sheffield, AL 35660",
          date: "July 19",
          time: "5:00 pm - 7:00 pm",
          sponsor: "Morningside of Sheffield",
          cost:
              "Free (\$10 Buffet with pulled pork, chicken, baked beans, slaw & dessert available for purchase",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=Q4pgJz0y9Ww",
          mapUrl:
              "https://www.google.com/maps/place/413+Cox+Blvd,+Sheffield,+AL+35660/@34.7507758,-87.6821116,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4f4add7e2061:0x29d29ea01906d9a4!8m2!3d34.7507758!4d-87.6799176",
          image: "images/mr.jpg",
        );
}

class HHHStephano extends EventInfo {
  Color thmColor;
  HHHStephano({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY HAPPY HOURS: STEPHANO'S SOUTHLAND",
          artist: "Wildwood Ruminators",
          genre: "Folk",
          location: "Stephano's Southland",
          address: "1309 S Jackson Highway Sheffield, AL 35660",
          date: "July 19",
          time: "6:00 pm — 9:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=TRXd8fyf3q0",
          mapUrl:
              "https://www.google.com/maps/place/Stephano's+Southland/@34.7490371,-87.7018749,17z/data=!3m1!4b1!4m5!3m4!1s0x887d460047fcf509:0x4dfb42c126af0bb6!8m2!3d34.7490371!4d-87.6996809",
          image: "images/wr.jpg",
        );
}

class HHHFlobama1 extends EventInfo {
  Color thmColor;
  HHHFlobama1({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY HAPPY HOURS: FLOBAMA",
          artist: "Rewind of the Shoals",
          genre: "Rock",
          location: "Flobama",
          address: "311 North Court St. Florence, AL 35630",
          date: "July 19",
          time: "6:30 pm — 9:30 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=T-OHXVyajdw",
          mapUrl:
              "https://www.google.com/maps/place/Flobama/@34.8023003,-87.6796745,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485de3641af7:0x3aa503cf7ccd25f9!8m2!3d34.8023003!4d-87.6774805",
          image: "images/ros.jpg",
        );
}

class HMNCapones extends EventInfo {
  Color thmColor;
  HMNCapones({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: LIL CAPONE'S",
          artist: "Hannah & Karly",
          genre: "Americana",
          location: "Lil Capone's",
          address: "3370 Cloverdale Rd Florence, AL 35633",
          date: "July 19",
          time: "7:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl:
              "https://www.youtube.com/watch?v=VemaBKWLOcI&list=UUFJ_k5NrH04ywlYX1t8GEtw",
          mapUrl:
              "https://www.google.com/maps/place/Lil+Capone's+Bar+and+Grill/@34.8517171,-87.6925525,17z/data=!3m1!4b1!4m5!3m4!1s0x887d37fa77c3c3a3:0xe23267baff184929!8m2!3d34.8517171!4d-87.6903585",
          image: "images/hk.png",
        );
}

class HMNCityHardware extends EventInfo {
  Color thmColor;
  HMNCityHardware({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: CITY HARDWARE",
          artist: "Taylor Smith Blues Band",
          genre: "Blues",
          location: "City Hardware",
          address: "105 North Court St. Florence, AL 35630",
          date: "July 19",
          time: "7:00 pm — 11:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=2PguU_5AK7U",
          mapUrl:
              "https://www.google.com/maps/place/City+Hardware/@34.800369,-87.678509,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e681448fd:0xa71835db558f698e!8m2!3d34.800369!4d-87.676315",
          image: "images/tsb.jfif",
        );
}

class HMNRicatonis extends EventInfo {
  Color thmColor;
  HMNRicatonis({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: RICATONI'S ITALIAN GRILL",
          artist: "Julia Rich & Jazz Allstars",
          genre: "Jazz",
          location: "Ricatoni's Italian Grill",
          address: "107 North Court St. Florence, AL 35630",
          date: "July 19",
          time: "7:00 pm — 11:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=J4hnd-Sr-EU&feature=emb_logo",
          mapUrl:
              "https://www.google.com/maps/place/Ricatoni's+Italian+Grill/@34.8004494,-87.6785435,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e68519345:0x18acecd12070777b!8m2!3d34.8004494!4d-87.6763495",
          image: "images/jrja.jpg",
        );
}

class HMN306 extends EventInfo {
  Color thmColor;
  HMN306({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: 306 BARBEQUE",
          artist: "Christian Turner",
          genre: "Rock",
          location: "306 Barbeque",
          address: "322 North Court St. Florence, AL 35630",
          date: "July 19",
          time: "7:00 pm — 10:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=q3mx_GAhRAY",
          mapUrl:
              "https://www.google.com/maps/place/306+Barbecue-Florence/@34.802685,-87.6794524,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df1107971:0x5953e99c73b6a3a0!8m2!3d34.802685!4d-87.6772584",
          image: "images/ct.jpg",
        );
}

class HMNBoiler extends EventInfo {
  Color thmColor;
  HMNBoiler({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: THE BOILER ROOM",
          artist: "Shane Baker",
          genre: "Rock/Worship",
          location: "The Boiler Room",
          address: "313 N Court St. Florence, AL 35630",
          date: "July 19",
          time: "7:00 pm — 9:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=dDoIBdzuP1E",
          mapUrl:
              "https://www.google.com/maps/place/The+Boiler+Room/@34.8024156,-87.6798997,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49ff8687ac0f:0x3815f80b165dabd3!8m2!3d34.8024156!4d-87.6777057",
          image: "images/sb.png",
        );
}

class HMNSuperheroChef extends EventInfo {
  Color thmColor;
  HMNSuperheroChef({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: SUPERHERO CHEF",
          artist: "Joseph Baldwin",
          genre: "Blues/Classical/Country",
          location: "Superhero Chef",
          address: "104 S Main St. Tuscumbia, AL 35674",
          date: "July 19",
          time: "7:00 pm — 10:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=na7n21j3VXY",
          mapUrl:
              "https://www.google.com/maps/place/Superhero+Chefs/@34.7320974,-87.7060339,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4542a37deaed:0x2e87ffc7682c7ef6!8m2!3d34.7320974!4d-87.7038399",
          image: "images/jb.jpg",
        );
}

class firstMetro extends EventInfo {
  Color thmColor;
  firstMetro({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "FIRST METRO BANK - SAX IN THE CITY",
          artist: "The Midnighters",
          genre: "Rock",
          location: "Wilson Park",
          address: "350 North Wood Ave. Florence, AL 35630",
          date: "July 19",
          time: "7:30 pm",
          sponsor: "First Metro Bank",
          cost: "",
          feat: "",
          info:
              "(In case of rain, event moved to Florence-Lauderdale Coliseum ) IN HARMONY WITH NATURE LITTER - FREE EVENT",
          YTUrl:
              "https://www.youtube.com/watch?v=USWRNalM0pU&list=UUaX58lZJuRLr_Vk18kQQGFQ",
          mapUrl:
              "https://www.google.com/maps/place/Wilson+Park,+E+Tombigbee+St,+Florence,+AL+35630/@34.803231,-87.6775335,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485c4b28e701:0xc2b386755aa6e496!8m2!3d34.8032197!4d-87.6752186",
          image: "images/tm.jpg",
        );
}

class kappaAlphaPsi extends EventInfo {
  Color thmColor;
  kappaAlphaPsi({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "KAPPA ALPHA PSI FRATERNITY PRESENTS THE WHITE PARTY",
          artist: "DJ Doc of Huntsville",
          genre: "Other",
          location: "Rhoda P's Restaurant",
          address: "500 North Montgomery Ave. Sheffield, AL 35660",
          date: "July 19",
          time: "8:00 pm",
          sponsor:
              "Florence Alumni Chapter of the Theta Upsilon Chapter of Kappa Alpha Psi Fraternity, Incorporated",
          cost: "\$20",
          feat: "",
          info:
              "Florence Alumni Chapter of the Theta Upsilon Chapter of Kappa Alpha Psi Fraternity, Incorporated",
          YTUrl: Default().YT,
          mapUrl:
              "https://www.google.com/maps/place/Rhoda+P's+Restaurant+%26+Catering/@34.7632017,-87.700441,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4eddfae38005:0xf3d8b95ccb23ffdb!8m2!3d34.7632017!4d-87.698247",
          image: "images/rp.jpg",
        );
}

class HMNChampys extends EventInfo {
  Color thmColor;
  HMNChampys({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: CHAMPY'S",
          artist: "Decoys of/Christine Ohlman",
          genre: " ‎Contemporary Music",
          location: "Champy's",
          address: "102 Second St. Muscle Shoals, AL 35661",
          date: "July 19",
          time: "8:00 pm — 11:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=NeUoexEs1vY",
          mapUrl:
              "https://www.google.com/maps/place/Champy's+Famous+Fried+Chicken/@34.759384,-87.678853,17z/data=!3m1!4b1!4m5!3m4!1s0x887d48c9c76e1933:0x1126f8b51bf12f00!8m2!3d34.759384!4d-87.676659",
          image: "images/doco.jpg",
        );
}

class HMNSwampMarriott extends EventInfo {
  Color thmColor;
  HMNSwampMarriott({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: SWAMPERS/MARRIOTT SHOALS",
          artist: "Josh Allison",
          genre: "Rock",
          location: "Marriott Shoals Hotel & Spa",
          address: "10 Hightower Pl. Florence, AL 35630",
          date: "July 19",
          time: "8:00 pm — 11:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl:
              "https://www.youtube.com/watch?v=ynnBN6pUu7s&list=UUfZkU3VgTanu_UdgUib0WQg",
          mapUrl:
              "https://www.google.com/maps/place/Marriott+Shoals+Hotel+%26+Spa/@34.808708,-87.632865,17z/data=!3m1!4b1!4m8!3m7!1s0x887d4990511ec3c1:0xf035a394bb540472!5m2!4m1!1i2!8m2!3d34.808708!4d-87.630671",
          image: "images/jab.jpg",
        );
}

class HMNOTRocks1 extends EventInfo {
  Color thmColor;
  HMNOTRocks1({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: ON THE ROCKS",
          artist: "Travis Wammack & The Snakeman Band",
          genre: "Rock",
          location: "On The Rocks",
          address: "110 N Court St Florence, AL 35630",
          date: "July 19",
          time: "8:00 pm — 11:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl:
              "https://www.youtube.com/watch?v=WfMgDWpCAZM&list=UUZo2PiwyzyNrOYW3oLIrpUw",
          mapUrl:
              "https://www.google.com/maps/place/On+The+Rocks/@34.8006193,-87.6781464,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e6610b845:0x8af9172d1524a209!8m2!3d34.8006193!4d-87.6759524",
          image: "images/twtsb.jpg",
        );
}

class HMNFlobama1 extends EventInfo {
  Color thmColor;
  HMNFlobama1({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL NIGHTS: FLOBAMA",
            artist: "Johnny Holland & the Bammer Jammers",
            genre: "Blues",
            location: "Flobama",
            address: "311 North Court St. Florence, AL 35630",
            date: "July 19",
            time: "11:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "https://www.youtube.com/watch?v=YTWibIiPGHs",
            mapUrl:
                "https://www.google.com/maps/place/Flobama/@34.8023003,-87.6796745,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485de3641af7:0x3aa503cf7ccd25f9!8m2!3d34.8023003!4d-87.6774805",
            image: "images/jhbj.JPG");
}

class HMNOTRocks2 extends EventInfo {
  Color thmColor;
  HMNOTRocks2({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL NIGHTS: ON THE ROCKS",
          artist: "DJ Nate Slaughter & Calvin Williams",
          genre: "Other",
          location: "On The Rocks",
          address: "110 N Court St Florence, AL 35630",
          date: "July 19",
          time: "11:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=grWymT7U6p8",
          mapUrl:
              "https://www.google.com/maps/place/On+The+Rocks/@34.8006193,-87.6781464,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e6610b845:0x8af9172d1524a209!8m2!3d34.8006193!4d-87.6759524",
          image: "images/ns.jfif",
        );
}

// July 20 Events **************************************************************
class SunriseCenter extends EventInfo {
  Color thmColor;
  SunriseCenter({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "SUNRISE CENTER JAZZ",
            artist: "Mars Hill Alumni Jazz Band",
            genre: "Jazz",
            location: "Logan Room",
            address: "307 N Montgomery Avenue Sheffield, AL 35660",
            date: "July 20",
            time: "7:00 pm - 9:00 pm",
            sponsor: "RC&D",
            cost: "",
            feat: "",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=Du6JH9FRoHU&list=PL0IKFcWvXyK07E31CiztAU0sdckcTeSt_&index=2",
            mapUrl:
                "https://www.google.com/maps/place/307+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7611046,-87.7013211,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4602f3976e85:0x301e9be265f4a6fd!8m2!3d34.7611046!4d-87.6991324",
            image: "images/mh.jpg");
}

class SumSolos extends EventInfo {
  Color thmColor;
  SumSolos({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "FLORENCE/LAUDERDALE TOURISM PRESENTS: SUMMER SOLOS",
            artist: "Trey Nichols",
            genre: "Rock",
            location:
                "Florence-Lauderdale Tourism & Visitors Center Gallery McFarland Park",
            address: "200 Jim Spain Dr. Florence, AL 35630",
            date: "July 20",
            time: "11:00 am",
            sponsor: "Florence-Lauderdale Convention & Visitors Bureau "
                "\n* Muscle Shoals National Heritage Area "
                "\n* Crazy Chester Music",
            cost: "",
            feat: "",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=Du6JH9FRoHU&list=PL0IKFcWvXyK07E31CiztAU0sdckcTeSt_&index=2",
            mapUrl:
                "https://www.google.com/maps/place/307+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7611046,-87.7013211,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4602f3976e85:0x301e9be265f4a6fd!8m2!3d34.7611046!4d-87.6991324",
            image: Default().image);
}

// July 21 Events **************************************************************
class BbqBlues extends EventInfo {
  Color thmColor;
  BbqBlues({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "BARBEQUE & BLUES WITH THE BEAT DADDYS",
            artist: "The Beat Daddys",
            genre: "Blues",
            location: "Cypress Moon Studios",
            address: "1000 Alabama Ave. Sheffield, AL 35660",
            date: "July 21",
            time: "2:00 pm — 5:00 pm",
            sponsor: "Cypress Moon Studios",
            cost: "\$25 Advance Tickets, \$30 at the door (includes food)",
            feat: "",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=4p-v_qLgrvQ&list=PLzxoCTCIE3phlT1qytRvXNpfexVnKenZx&index=3",
            mapUrl:
                "https://www.google.com/maps/place/Cypress+Moon+Productions+Inc/@34.7699988,-87.7087521,17z/data=!3m1!4b1!4m5!3m4!1s0x887d461beb3c68c7:0x827653b48b20baac!8m2!3d34.7699988!4d-87.7065581",
            image: "images/tbd.jpg");
}

class PraisePark extends EventInfo {
  Color thmColor;
  PraisePark({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "PRAISE IN THE PARK WITH EKKLESIA MINISTRIES",
            artist: " Bishop Kobee Fitzgerald brings the message "
                "\n* Ekklesia Glory Seekers & Band brings the praise",
            genre: "Gospel",
            location: "Mt. Moriah P.B. Church",
            address: "820 W Irvine Ave, Florence, AL 35630",
            date: "July 21",
            time: "10:55 am",
            sponsor: "Mt. Moriah P.B. Church",
            cost: "Free to attend. Enjoy the best in good gospel music!",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl: Default().map,
            image: Default().image);
}

// July 22 Events **************************************************************
class JazzItupWithJazz23 extends EventInfo {
  Color thmColor;
  JazzItupWithJazz23({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "JAZZ WITH IT WITH TRASH",
            artist: "Microwave Dave",
            genre: "Jazz",
            location: "Florence-Lauderdale Public Library",
            address: "316 North Montgomery Avenue, Sheffield, AL 35660",
            date: "July 22",
            time: "10:00 am",
            sponsor: "",
            cost: "Free",
            feat: "",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=SAu7gQGIErU&list=PLT0lvJBrkeeLG5-bQJ6HAan_cY7MC1PYf/",
            mapUrl:
                "https://www.google.com/maps/place/Florence-Lauderdale+Public+Library/@34.8036319,-87.6742171,15z/data=!4m2!3m1!1s0x0:0x5f0844e6f12fa810?sa=X&ved=2ahUKEwif2umUo4TpAhVFPq0KHUBnBCEQ_BIwDXoECBcQCA",
            image: "images/md.jpg");
}

class BookItWithJazz extends EventInfo {
  Color thmColor;
  BookItWithJazz({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "BOOK IT WITH JAZZ",
          artist: "Jazz Allstars Quartet",
          genre: "Jazz",
          location: "Helen Keller Library",
          address: "511 N Main St, Tuscumbia, AL 35674",
          date: "July 22",
          time: "11:00 am - 1:00 pm",
          cost: "Free (Boxed lunch available for purchase)",
          feat: "",
          info: "",
          YTUrl: Default().YT,
          mapUrl: Default().map,
          image: "images/jrja.jpg",
        );
}

//Start July 23 Events**********************************************************
class WCHandyMovie extends EventInfo {
  Color thmColor;
  WCHandyMovie({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
            artist: "Nat \"King\" Cole",
            genre: "Other",
            location: "Alabama Music Hall of Fame Lobby",
            address: "617 US Hwy 72 West Tuscumbia, AL 35674",
            date: "July 23",
            time: "10:00 pm",
            sponsor: "Friends of the Florence-Lauderdale Public Library",
            cost: "",
            feat:
                "St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=S1UEzL9poPM&list=PL6law6Uk-M4EjSzCvC3DQKZXxCPBtY4IK",
            mapUrl:
                "https://www.google.com/maps/place/Alabama+Music+Hall+of+Fame/@34.7131004,-87.7078857,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4f7c548947cb:0x1320e7896de25e90!8m2!3d34.7131004!4d-87.7056917",
            image: "images/slb.jpg");
}

class WCHandyJazzMelodies extends EventInfo {
  Color thmColor;
  WCHandyJazzMelodies({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "W.C. HANDY: JAZZ MELODIES",
            artist: "Thompson Trio",
            genre: "Jazz",
            location: " Renaissance of Florence",
            address: "3275 Co Rd 47, Florence, AL 35630",
            date: "July 23",
            time: "10:00 am",
            sponsor: "",
            cost: "Free",
            feat: "",
            info: "",
            YTUrl: "https://www.youtube.com/watch?v=fzTVbIszJS8",
            mapUrl:
                "https://www.google.com/maps/place/The+Renaissance+of+Florence/@34.8505002,-87.6443713,17z/data=!3m1!4b1!4m5!3m4!1s0x887d36234afcdc6d:0xfaeed40ff00e7a39!8m2!3d34.8505002!4d-87.6421773",
            image: "images/tt.jpg");
}

//Start July 24 Events*********************************************************
class CountsBrother extends EventInfo {
  Color thmColor;
  CountsBrother({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "COUNTS BROTHERS MASTER CLASS",
            artist: "The Thompson Trio",
            genre: "Rock",
            location: "Counts Brother Music",
            address: "713 Waverly Ave Muscle Shoals, AL 35661",
            date: "July 24",
            time: "10:30 am — 12:00 pm",
            sponsor: "Counts Brothers Music",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "https://www.youtube.com/watch?v=fzTVbIszJS8",
            mapUrl:
                "https://www.google.com/maps/place/713+Waverly+Ave,+Muscle+Shoals,+AL+35661/@34.7474914,-87.6657346,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4f2c0d0ce581:0xeeb6fd5237a85550!8m2!3d34.747487!4d-87.6635459",
            image: "images/tt.jpg");
}

class SummerSolos extends EventInfo {
  Color thmColor;
  SummerSolos({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "SUMMER SOLOS WITH KATLYN BARNES",
            artist: "Katlyn Barnes",
            genre: "Rock",
            location: "Florence-Lauderdale Tourism & Visitors Center Gallery",
            address: "McFarland Park 200 Jim Spain Dr. Florence, AL 35630",
            date: "July 24",
            time: "11:00 AM",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/McFarland+Park/@34.7836596,-87.686428,16.48z/data=!4m5!3m4!1s0x887d4891d4c40eef:0x697f0e6d5ad6044d!8m2!3d34.7838951!4d-87.684",
            image: Default().image);
}

class JazzTrash extends EventInfo {
  Color thmColor;
  JazzTrash({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "JAZZ IT UP WITH TRASH",
            artist: "Microwave Dave",
            genre: "Blues",
            location: "Helen Keller Library",
            address: "511 North Main St. Tuscumbia, AL 35674",
            date: "July 24",
            time: "11:00 am — 1:00 pm",
            sponsor:
                "Shoals Solid Waste Authority * Keep the Shoals Beautiful * Shoals Earth Month, Inc.",
            cost: "",
            feat: "",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=SAu7gQGIErU&list=PLT0lvJBrkeeLG5-bQJ6HAan_cY7MC1PYf/",
            mapUrl:
                "https://www.google.com/maps/place/511+N+Main+St,+Tuscumbia,+AL+35674/@34.7375581,-87.7062487,17z/data=!3m1!4b1!4m5!3m4!1s0x887d45f113841591:0xa55cc8bb747c1aba!8m2!3d34.7375537!4d-87.70406",
            image: "images/md.jpg");
}

class MusicalLunch extends EventInfo {
  Color thmColor;
  MusicalLunch({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: RICATONI'S ITALIAN GRILL",
            artist: "Michael Granda (of the Ozark Mtn. Daredevils)",
            genre: "Rock",
            location: "Ricatoni's Italian Grill",
            address: "107 North Court St. Florence, AL 35630",
            date: "July 24",
            time: "11:00 am — 2:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/107+N+Court+St,+Florence,+AL+35630/@34.8003806,-87.6786591,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e6a97f113:0x983721ecae2ec2ba!8m2!3d34.8003762!4d-87.6764704",
            image: Default().image);
}

class MusicalLunch306 extends EventInfo {
  Color thmColor;
  MusicalLunch306({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: 306 BARBEQUE",
            artist: "Eric Kirkman Combo",
            genre: "Jazz",
            location: "306 Barbeque",
            address: "322 North Court St. Florence, AL 35630",
            date: "July 24",
            time: "11:00 am — 1:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/322+N+Court+St,+Florence,+AL+35630/@34.8027126,-87.6794574,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df1107971:0x738c8e8c09a08be1!8m2!3d34.8027082!4d-87.6772687",
            image: Default().image);
}

class MusicalLunchBad extends EventInfo {
  Color thmColor;
  MusicalLunchBad({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: BIG BAD BREAKFAST",
            artist: "Jazz Allstars Trio",
            genre: "Jazz",
            location: "Big Bad Breakfast",
            address: "315 N. Court St. Florence, AL 35630",
            date: "July 24",
            time: "11:00 am — 1:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/315+N+Court+St,+Florence,+AL+35630/@34.802345,-87.6799815,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df8122693:0x1b6bfd67b33d0cca!8m2!3d34.8023406!4d-87.6777928",
            image: "images/jrja.jpg");
}

class MusicalLunchTaziki extends EventInfo {
  Color thmColor;
  MusicalLunchTaziki({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: TAZIKI'S",
            artist: "Kent Duchaine",
            genre: "Blues",
            location: "Taziki's Grill",
            address: "261 Cox Creek Pkwy Florence, AL 35630",
            date: "July 24",
            time: "11:00 am — 1:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/261+Cox+Creek+Pkwy,+Florence,+AL+35630/@34.8353403,-87.6330649,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49e30acf1f8f:0x16c2e41315ca349b!8m2!3d34.8353359!4d-87.6308762",
            image: Default().image);
}

class MusicalLunchChampy extends EventInfo {
  Color thmColor;
  MusicalLunchChampy({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY MUSICAL LUNCHES: CHAMPY'S",
          artist: " James LeBlanc & Angela Hacker",
          genre: "Rock",
          location: "Champy's",
          address: "102 Second St. Muscle Shoals, AL 35661",
          date: "July 24",
          time: "11:30 am — 1:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: "https://www.youtube.com/watch?v=YrvAW0L1d7s",
          mapUrl:
              "https://www.google.com/maps/place/102+E+2nd+St,+Sheffield,+AL+35660/@34.7597487,-87.6998477,17z/data=!3m1!4b1!4m5!3m4!1s0x887d460271c11b93:0x85db83a0ddea7134!8m2!3d34.7597443!4d-87.697659",
          image: "images/jlah.jpg",
        );
}

class MusicalLunchFlobama extends EventInfo {
  Color thmColor;
  MusicalLunchFlobama({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: FLOBAMA",
            artist: "Denise Thimes and her Jazz Allstar Friends",
            genre: "Jazz",
            location: "Flobama",
            address: "311 North Court St.Florence, AL 35630",
            date: "July 24",
            time: "11:30 am — 2:30 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/311+N+Court+St,+Florence,+AL+35630/@34.8022786,-87.6798339,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df857e62d:0xc614ea38bee7bb9a!8m2!3d34.8022742!4d-87.6776452",
            image: "images/jrja.jpg");
}

class MusicMunchin extends EventInfo {
  Color thmColor;
  MusicMunchin({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "MUSIC AND MUNCHIN' IN MUSCLE SHOALS",
            artist: "CC Jags",
            genre: "Jazz",
            location: "Gattman Park Recreation Center",
            address: "Gattman Park Drive Muscle Shoals, AL 35661",
            date: "July 24",
            time: "11:30 am — 1:00 pm",
            sponsor: "City of Muscle Shoals",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/Gattman+Park+Dr,+Muscle+Shoals,+AL+35661/@34.7386749,-87.6602368,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4ed8788924cd:0xb95662fd885ec34c!8m2!3d34.7386705!4d-87.6580481",
            image: Default().image);
}

class ComboKings extends EventInfo {
  Color thmColor;
  ComboKings({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "THE COMBO KINGS IN CONCERT",
            artist: "The Combo Kings",
            genre: "Blues",
            location: "Alabama Music Hall of Fame Lobby",
            address: "617 US Hwy 72 West Tuscumbia, AL 35674",
            date: "July 24",
            time: "12:00 PM",
            sponsor: "Alabama Music Hall of Fame * The Combo Kings",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/617+US-72,+Tuscumbia,+AL+35674/@34.7118538,-87.7091296,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4583302aeeab:0x120769e7f203725!8m2!3d34.7118494!4d-87.7069409",
            image: Default().image);
}

class BehindTheMusic extends EventInfo {
  Color thmColor;
  BehindTheMusic({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "BEHIND THE MUSIC – SONGS AND STORIES OF THE KGB SERIES 2",
            artist: "Presentation By: Kerry Gilbert & Hugh Banks",
            genre: "Misc",
            location: "Florence-Lauderdale Tourism & Visitors Center Gallery",
            address: "McFarland Park 200 Jim Spain Dr. Florence, AL 35630",
            date: "July 24",
            time: "2:00 PM",
            sponsor:
                "Florence-Lauderdale Convention & Visitors Bureau * Muscle Shoals National Heritage Area * Crazy Chester Music",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/McFarland+Park/@34.7838995,-87.6861887,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4891d4c40eef:0x697f0e6d5ad6044d!8m2!3d34.7838951!4d-87.684",
            image: Default().image);
}

//START JULY 25 EVENTS**********************************************************
class WCHMovieSTLouis extends EventInfo {
  Color thmColor;
  WCHMovieSTLouis({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
            artist: "Nat \"King\" Cole",
            genre: "Other",
            location: "Alabama Music Hall of Fame Lobby",
            address: "617 US Hwy 72 West Tuscumbia, AL 35674",
            date: "July 25",
            time: "10:00 am",
            sponsor: "Friends of the Florence-Lauderdale Public Library",
            cost: "",
            feat:
                "St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=S1UEzL9poPM&list=PL6law6Uk-M4EjSzCvC3DQKZXxCPBtY4IK",
            mapUrl:
                "https://www.google.com/maps/place/Alabama+Music+Hall+of+Fame/@34.7131004,-87.7078857,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4f7c548947cb:0x1320e7896de25e90!8m2!3d34.7131004!4d-87.7056917",
            image: "images/slb.jpg");
}

class KidsJamm extends EventInfo {
  Color thmColor;
  KidsJamm({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
            artist:
                "Shoals Area piano students with drummer James Counts and bassist Bob Wray",
            genre: "Other",
            location: "First Presbyterian Church Sheffield",
            address: "130 East 5th St. Sheffield, AL 35660",
            date: "July 25",
            time: "10:00 am",
            sponsor:
                "Shoals Area Music Teachers Forum * Music Preservation Society, Inc.",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/First+Presbyterian+Church/@34.7626909,-87.699781,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4602b06b29c3:0xc04cd91307e4a418!8m2!3d34.7626909!4d-87.6975923",
            image: Default().image);
}

//START JULY 26 EVENTS**********************************************************
class WCHandyMovie2 extends EventInfo {
  Color thmColor;
  WCHandyMovie2({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
            artist: "Nat \"King\" Cole",
            genre: "Other",
            location: "Alabama Music Hall of Fame Lobby",
            address: "617 US Hwy 72 West Tuscumbia, AL 35674",
            date: "July 26",
            time: "10:00 am",
            sponsor: "Friends of the Florence-Lauderdale Public Library",
            cost: "",
            feat:
                "St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=S1UEzL9poPM&list=PL6law6Uk-M4EjSzCvC3DQKZXxCPBtY4IK",
            mapUrl:
                "https://www.google.com/maps/place/Alabama+Music+Hall+of+Fame/@34.7131004,-87.7078857,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4f7c548947cb:0x1320e7896de25e90!8m2!3d34.7131004!4d-87.7056917",
            image: "images/slb.jpg");
}

class HMLRicatonis extends EventInfo {
  Color thmColor;
  HMLRicatonis({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
            artist: "Christian Turner",
            genre: "Rock/Country",
            location: "Ricatonis Italian Grill",
            address: "107 N Court St, Florence, AL 35630",
            date: "July 26",
            time: "11:00 am",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "https://www.youtube.com/watch?v=q3mx_GAhRAY",
            mapUrl:
                "https://www.google.com/maps/place/Ricatoni's+Italian+Grill/@34.8004494,-87.6785382,17z/data=!3m1"
                "!4b1!4m5!3m4!1s0x887d485e68519345:0x18acecd12070777b!8m2!3d34.8004494!4d-87.6763495",
            image: "images/ct.jpg");
}

class MountMoriah extends EventInfo {
  Color thmColor;
  MountMoriah({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "MOUNT MORIAH HANDY FEST FISH FRY",
            artist: "Mt. Moriah Choir and other musical guests",
            genre: "Gospel",
            location: "Mount Moriah P.B. Church",
            address: "818 West Irvine St Florence, AL 35630",
            date: "July 26",
            time: "11:00 am - 4:00 pm",
            sponsor: "Mt. Moriah P.B. Church",
            cost:
                "Free to attend \$10 Old Fashioned Fried Fish plates available for purchase",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps?q=mount+moriah+church+florence+al&rlz=1C1CHBF_enUS808US808&um=1&ie=UTF-8&sa=X&ved=2ahUKEwjNjPm4yZLoAhWKVN8KHei7BL8Q_AUoAXoECBEQAw",
            image: Default().image);
}

class HML306 extends EventInfo {
  Color thmColor;
  HML306({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: 306 BARBEQUE",
            artist: "Jazz Allstars Duo",
            genre: "Jazz",
            location: "306 Barbeque",
            address: "322 North Court St. Florence, AL 35630",
            date: "July 26",
            time: "11:00 am - 4:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/322+N+Court+St,+Florence,+AL+35630/@34.8027082,-87.6794574,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df1107971:0x738c8e8c09a08be1!8m2!3d34.8027082!4d-87.6772687",
            image: Default().image);
}

class HMLFlobama extends EventInfo {
  Color thmColor;
  HMLFlobama({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL LUNCHES: FLOBAMA",
            artist: "Microwave Dave",
            genre: "Blues",
            location: "Flobama",
            address: "311 North Court St. Florence, AL 35630",
            date: "July 26",
            time: "11:30 am - 2:30 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl:
                "https://www.youtube.com/watch?v=SAu7gQGIErU&list=PLT0lvJBrkeeLG5-bQJ6HAan_cY7MC1PYf/",
            mapUrl:
                "https://www.google.com/maps/place/311+N+Court+St,+Florence,+AL+35630/@34.8022742,-87.6798339,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df857e62d:0xc614ea38bee7bb9a!8m2!3d34.8022742!4d-87.6776452",
            image: "images/md.jpg");
}

class Swampfest4 extends EventInfo {
  Color thmColor;
  Swampfest4({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "SWAMPFEST SONGWRITER SHOWCASE SERIES #4",
            artist: "Mitch Mann, Russell Mefford and Andreas Werner",
            genre: "Rock",
            location: "Florence-Lauderdale Tourism & Visitors Center Gallery",
            address: "McFarland Park 200 Jim Spain Dr. Florence, AL 35630",
            date: "July 26",
            time: "2:00 pm",
            sponsor:
                "Florence-Lauderdale Convention & Visitors Bureau * Muscle Shoals National Heritage Area* Crazy Chester Music",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps?q=McFarland+Park+200+Jim+Spain+Dr.+Florence,+AL+35630&rlz=1C1CHBF_enUS808US808&um=1&ie=UTF-8&sa=X&ved=2ahUKEwich-35zZLoAhXvYN8KHem0AQ8Q_AUoAXoECBQQAw",
            image: Default().image);
}

class RiversideJazz extends EventInfo {
  Color thmColor;
  RiversideJazz({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "RIVERSIDE JAZZ",
          artist:
              "Joseph Baldwin * John Bull & Skyler Saufley *Judy Toney & Sunshine Band * Wes Sheffield &The Slow Burners * Red Mouth Band * Deidra & Ruff Pro Band * Longevity * Mary Mason Band * Off The Chain",
          genre: "Jazz",
          location:
              "McFarland Park - Florence Harbor OR Florence-Lauderdale Coliseum (weather)",
          address: "1050 Clayborn Liles Dr. Florence, AL 35630",
          date: "July 26",
          time: "5:00 pm — 10:00 pm",
          sponsor: "City of Florence",
          cost: "",
          feat: "",
          info:
              "Transportation: Free shuttle from Florence Parking Deck to McFarland Park",
          YTUrl: "https://www.youtube.com/watch?v=na7n21j3VXY",
          mapUrl:
              "https://www.google.com/maps/place/1050+Clayborn+Liles+Dr,+Florence,+AL+35630/@34.7866684,-87.6758508,17z/data=!3m1!4b1!4m5!3m4!1s0x887d48f23cf99381:0x5d8516ab6f3f7faf!8m2!3d34.7866684!4d-87.6736621",
          image: "images/jb.jpg",
        );
}

class HHHSwampers extends EventInfo {
  Color thmColor;
  HHHSwampers({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY HAPPY HOURS: SWAMPERS/MARRIOTT SHOALS",
            artist: "Erik Smallwood",
            genre: "Rock",
            location: "Marriott Shoals Hotel & Spa",
            address: "10 Hightower Pl Florence, AL 35630",
            date: "July 26",
            time: "5:00 pm — 7:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/10+Hightower+Pl,+Florence,+AL+35630/@34.8087386,-87.634747,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4990dbfb7095:0x67f4155b7aa719e2!8m2!3d34.8087386!4d-87.6325583",
            image: Default().image);
}

class ChildrensMuseum extends EventInfo {
  Color thmColor;
  ChildrensMuseum({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "CHILDREN'S MUSEUM HANDY PARTY",
            artist: "Erik Kirkman",
            genre: "Jazz",
            location: "Singin' River Brewing Co.",
            address: "526 E College St Florence, AL 35630",
            date: "July 26",
            time: "5:30 pm — 7:30 pm",
            sponsor: "TVA Central Credit Union",
            cost:
                " Free Family Friendly Event (Donations for the Children's Museum Shoals are appreciated)",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/526+E+College+St,+Florence,+AL+35630/@34.8016348,-87.6711668,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485a1e6bd4f9:0x76954f87b58863bf!8m2!3d34.8016348!4d-87.6689781",
            image: Default().image);
}

class HHHOTR extends EventInfo {
  Color thmColor;
  HHHOTR({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY HAPPY HOURS: ON THE ROCKS",
            artist: "Coffee Black",
            genre: "Blues",
            location: "On The Rocks",
            address: "110 N Court St Florence, AL 35630",
            date: "July 26",
            time: "5:30 pm — 9:30 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/110+N+Court+St,+Florence,+AL+35630/@34.8006663,-87.6780428,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e65ce7b47:0xdc94b2762c21ae06!8m2!3d34.8006663!4d-87.6758541",
            image: Default().image);
}

class HHHLegends extends EventInfo {
  Color thmColor;
  HHHLegends({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "HANDY HAPPY HOURS: LEGENDS",
          artist: "The Midnighters",
          genre: "Blues",
          location: "Legends Steakhouse",
          address: "201 N Seminary St Florence, AL 35630",
          date: "July 26",
          time: "6:00 - 9:00 pm",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl:
              "https://www.youtube.com/watch?v=USWRNalM0pU&list=UUaX58lZJuRLr_Vk18kQQGFQ",
          mapUrl:
              "https://www.google.com/maps/place/201+N+Seminary+St,+Florence,+AL+35630/@34.8016295,-87.6776769,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485dd57c842f:0x12eab80e3a4b1b9c!8m2!3d34.8016295!4d-87.6754882",
          image: "images/tm.jpg",
        );
}

// JULY EVENTS 27 *******************************************************
class Dadoorun extends EventInfo {
  Color thmColor;
  Dadoorun({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "DADOORUNRUN (5K RUN, 1 MILE WALK & YOUTH RACE)",
          artist: "Mary Mason Band",
          genre: "R&B/Soul",
          location: "W.C. Handy Home & Museum",
          address: "620 W. College St. Florence, AL 35630",
          date: "July 27",
          time: "7:00 am",
          sponsor: "Abroms & Associates * All Sports Trophy "
              "\n* Anytime Fitness * City Hardware "
              "\n* Jack-O'Lantern Farms * Panera Bread "
              "\n* Ricatoni’s Italian Grill * Sams Club "
              "\n* Solid Rock Race Timing * Solid Rock Running Company "
              "\n* Tennessee River Athletic Club (TRAC)",
          cost:
              "5K Run\$15 /1 Mile Run/Walk \$10.00 / 5K/1Mile Run/Walk Combo \$20; prices increase by \$5 after July 20, 2019",
          feat: "",
          info:
              "IN HARMONY WITH NATURE LITTER - FREE EVENT Pre-registration due by July 23, 2019. "
              "\nEmail: syuz0@yahoo.com; mail to: Music Preservation Society, Inc, P.O Box 1827, Florence AL 35631; "
              "\nin person at MPS office at 409 North Court Street, Suite 11, Florence or on-line at "
              "\nwww.DaDooRunRun.ItsYourRace.com (Add \$3.50 for on-line payment)"
              "\nPacket Pickup: Prior to race day, packets can be picked up at Solid Rock Running Co. July 25 & 26 12noon-6pm"
              "\n5:30-6:30 am Race Day Registration and packet pickup 7 am 5K Run (Certified) AL01020JD"
              "\n* Events will be chip timed by Solid Rock Race Timing 8 am 1 Mile Run & Walk",
          YTUrl: "https://www.youtube.com/watch?v=JXsb1R-3gaQ",
          mapUrl:
              "https://www.google.com/maps/place/620+W+College+St,+Florence,+AL+35630/@34.7958837,-87.6873301,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4889d324a05d:0x5e85c84f1e88f506!8m2!3d34.7958837!4d-87.6851361",
          image: "images/mmb.JPG",
        );
}

class StreetStrut extends EventInfo {
  Color thmColor;
  StreetStrut({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "STREET STRUT AND PARADE",
            artist: "Thompson Trio",
            genre: "Jazz",
            location: "Wilson Park",
            address: "350 North Wood Ave. Florence, AL 35630",
            date: "July 27",
            time: "10:00 am",
            sponsor: "Music Preservation Society Inc.",
            cost: "Free to participate in the parade, registration requested. "
                "\nCall Gwen Woods at 256-412-0316 or e-mail gwenwoods02@comcast.net",
            feat: "",
            info: "",
            YTUrl: "https://www.youtube.com/watch?v=fzTVbIszJS8",
            mapUrl:
                "https://www.google.com/maps/place/350+N+Wood+Ave,+Florence,+AL+35630/data=!4m2!3m1!1s0x887d485c42cbff69:0x5d33cabdc7347c07?sa=X&ved=2ahUKEwimo7GProTpAhWHnOAKHSSPC1cQ8gEwAHoECAsQAQ",
            image: "images/tt.jpg");
}

class BlueNavigators extends EventInfo {
  Color thmColor;
  BlueNavigators({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "BLUE NAVIGATORS",
          artist: "Blue Navigators",
          genre: "Blues",
          location: "Unitarian Universalist Congregation",
          address: "1332 North Pine St. Florence, AL 35630",
          date: "July 28",
          time: "11:00 am",
          sponsor: "Unitarian Universalist Congregation of the Shoals",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT, // replace this to its own youtube link
          mapUrl: Default().map, // replace this to its own map link
          image: Default().image, //replace this to its own image
        );
}

class CollegeStGospel extends EventInfo {
  Color thmColor;
  CollegeStGospel({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "COLLEGE STREET GOSPEL",
          artist: "Phillip Sisters "
              "\n* Carrine Thompson "
              "\n* St. James Special Chorus"
              "\n* Reggie Thompson",
          genre: "Gospel",
          location: "College Street Park Corner",
          address:
              "Intersection of W. College St. and Beverly Ave. Florence, AL 35630",
          date: "July 28",
          time: "3:00 pm - 5:00 pm",
          sponsor: "Music Preservation Society, Inc.",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT, // replace this to its own youtube link
          mapUrl: Default().map, // replace this to its own map link
          image: Default().image, //replace this to its own image
        );
}
