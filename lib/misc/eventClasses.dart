import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/pageEventInfoLayout.dart';

class Default {
  String image;
  String YT; //default youtube link
  Default(
      {this.image = "images/default.jpg",
      this.YT = "https://www.youtube.com/watch?v=b6-EtzeRQ3k"});
}

class EventInfo extends StatelessWidget {
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
          mapUrl: "",
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

//******************END OF JULY 19 EVENTS *************************************
// July 20 Events ***************************************************************
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

class WCHandyMovie extends EventInfo {
  Color thmColor;
  WCHandyMovie({thmColor})
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

//START JULY 26 EVENTS
class WCHandyMovie2 extends EventInfo {
  Color thmColor;
  WCHandyMovie2({thmColor})
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
  HMLRicatonis({thmColor})
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
            image: "");
}

class MountMoriah extends EventInfo {
  Color thmColor;
  MountMoriah({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps?q=mount+moriah+church+florence+al&rlz=1C1CHBF_enUS808US808&um=1&ie=UTF-8&sa=X&ved=2ahUKEwjNjPm4yZLoAhWKVN8KHei7BL8Q_AUoAXoECBEQAw",
            image: "");
}

class HML306 extends EventInfo {
  Color thmColor;
  HML306({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/322+N+Court+St,+Florence,+AL+35630/@34.8027082,-87.6794574,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df1107971:0x738c8e8c09a08be1!8m2!3d34.8027082!4d-87.6772687",
            image: "");
}

class HMLFlobama extends EventInfo {
  Color thmColor;
  HMLFlobama({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/311+N+Court+St,+Florence,+AL+35630/@34.8022742,-87.6798339,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df857e62d:0xc614ea38bee7bb9a!8m2!3d34.8022742!4d-87.6776452",
            image: "");
}

class Swampfest4 extends EventInfo {
  Color thmColor;
  Swampfest4({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps?q=McFarland+Park+200+Jim+Spain+Dr.+Florence,+AL+35630&rlz=1C1CHBF_enUS808US808&um=1&ie=UTF-8&sa=X&ved=2ahUKEwich-35zZLoAhXvYN8KHem0AQ8Q_AUoAXoECBQQAw",
            image: "");
}

class RiversideJazz extends EventInfo {
  Color thmColor;
  RiversideJazz({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/1050+Clayborn+Liles+Dr,+Florence,+AL+35630/@34.7866684,-87.6758508,17z/data=!3m1!4b1!4m5!3m4!1s0x887d48f23cf99381:0x5d8516ab6f3f7faf!8m2!3d34.7866684!4d-87.6736621",
            image: "");
}

class HHHSwampers extends EventInfo {
  Color thmColor;
  HHHSwampers({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/10+Hightower+Pl,+Florence,+AL+35630/@34.8087386,-87.634747,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4990dbfb7095:0x67f4155b7aa719e2!8m2!3d34.8087386!4d-87.6325583",
            image: "");
}

class ChildrensMuseum extends EventInfo {
  Color thmColor;
  ChildrensMuseum({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/526+E+College+St,+Florence,+AL+35630/@34.8016348,-87.6711668,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485a1e6bd4f9:0x76954f87b58863bf!8m2!3d34.8016348!4d-87.6689781",
            image: "");
}

class HHHOTR extends EventInfo {
  Color thmColor;
  HHHOTR({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/110+N+Court+St,+Florence,+AL+35630/@34.8006663,-87.6780428,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e65ce7b47:0xdc94b2762c21ae06!8m2!3d34.8006663!4d-87.6758541",
            image: "");
}

class HHHLegends extends EventInfo {
  Color thmColor;
  HHHLegends({thmColor})
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
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/201+N+Seminary+St,+Florence,+AL+35630/@34.8016295,-87.6776769,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485dd57c842f:0x12eab80e3a4b1b9c!8m2!3d34.8016295!4d-87.6754882",
            image: "");
}

class AirConditionFestival extends EventInfo {
  Color thmColor;
  AirConditionFestival({thmColor})
      : super(
            mainColor: thmColor,
            name: "11TH ANNUAL MASSIVELY COOL AIR-CONDITIONED STREET FESTIVAL",
            artist: "The Kerry Gilbert Band * Rewind",
            genre: "Blues",
            location: "Marriott Shoals Conference Center",
            address: "10 Hightower Place Florence, AL 35630",
            date: "July 26",
            time: "6:00 pm",
            sponsor: "",
            cost:
                "\$15 with BBQ Buffet or \$13 General Admission (tickets available at the door and at Eventbrite.com",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/Church+of+the+Highlands+%7C+Shoals+Campus/@34.8087386,-87.634747,17z/data=!4m13!1m7!3m6!1s0x887d4990dbfb7095:0x67f4155b7aa719e2!2s10+Hightower+Pl,+Florence,+AL+35630!3b1!8m2!3d34.8087386!4d-87.6325583!3m4!1s0x887d4990ef2400ed:0x36889e4988f1cba5!8m2!3d34.8075881!4d-87.633316",
            image: "");
}

class HHHPieFactory extends EventInfo {
  Color thmColor;
  HHHPieFactory({thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY HAPPY HOURS: PIE FACTORY",
            artist: "Jeff Henson & Jordan Denton",
            genre: "Blues",
            location: "Pie Factory",
            address: "106 North Court St. Florence, AL 35630",
            date: "July 26",
            time: "6:00 pm — 10:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/106+N+Court+St,+Florence,+AL+35630/@34.8005468,-87.6779947,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e6694c36d:0x4628d0a21fb9b015!8m2!3d34.8005468!4d-87.675806",
            image: "");
}

class HHHFlobama extends EventInfo {
  Color thmColor;
  HHHFlobama({thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY HAPPY HOURS: FLOBAMA",
            artist: "Asleep By Ten",
            genre: "Rock",
            location: "Flobama",
            address: "311 North Court St. Florence, AL 35630",
            date: "July 26",
            time: "6:30 pm — 9:30 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/311+N+Court+St,+Florence,+AL+35630/@34.8022742,-87.6798339,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485df857e62d:0xc614ea38bee7bb9a!8m2!3d34.8022742!4d-87.6776452",
            image: "");
}

class ListeningRoom extends EventInfo {
  Color thmColor;
  ListeningRoom({thmColor})
      : super(
            mainColor: thmColor,
            name: "LISTENING ROOM",
            artist: "Jazz Allstars",
            genre: "Jazz",
            location: "The Mane Room",
            address: "310 N.Pine St. Florence, AL 35630",
            date: "July 26",
            time: "6:30 pm — 8:30 pm",
            sponsor: "Friends of the Festival",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/310+N+Pine+St,+Florence,+AL+35630/@34.8017958,-87.6803328,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4860ad2de68b:0x27fae9518e38e6f5!8m2!3d34.8017958!4d-87.6781441",
            image: "");
}

class RollinOnTheRiver extends EventInfo {
  Color thmColor;
  RollinOnTheRiver({thmColor})
      : super(
            mainColor: thmColor,
            name: "18TH ANNUAL ROLLIN’ ON THE RIVER",
            artist:
                "Dorothy Cole as ‘Tina Turner’ * McTazz Band * Charlie Brown & Lacey Snider",
            genre: "Rock",
            location: "Joe Wheeler State Park",
            address: "4401 McLean Dr. Rogersville, AL 35652",
            date: "July 26",
            time: "6:30 pm",
            sponsor:
                "Joe Wheeler State Park * Florence-Lauderdale Convention & Visitors Bureau",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/4401+McLean+Dr,+Rogersville,+AL+35652/@34.8116077,-87.3346628,17z/data=!3m1!4b1!4m5!3m4!1s0x8862b88d35e52279:0xa7e8967d48d0422a!8m2!3d34.8116077!4d-87.3324741",
            image: "");
}

class ParkNSoul extends EventInfo {
  Color thmColor;
  ParkNSoul({thmColor})
      : super(
            mainColor: thmColor,
            name: "PARK'N SOUL",
            artist: " CC Jags",
            genre: "Jazz",
            location: "Wilson Park",
            address: "350 North Wood Ave. Florence, AL 35630",
            date: "July 26",
            time: "7:00 pm — 9:00 pm",
            sponsor: "Cook’s Pest Control",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/350+N+Wood+Ave,+Florence,+AL+35630/@34.8036319,-87.6764058,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485c42cbff69:0x5d33cabdc7347c07!8m2!3d34.8036319!4d-87.6742171",
            image: "");
}

class HMNLilCapones extends EventInfo {
  Color thmColor;
  HMNLilCapones({thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL NIGHTS: LIL CAPONE'S",
            artist: "Cold War Relic",
            genre: "Rock/Blues",
            location: "Lil Capone's",
            address: "3370 Cloverdale Rd Florence, AL 35633",
            date: "July 26",
            time: "7:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/3370+Cloverdale+Rd,+Florence,+AL+35633/@34.8514874,-87.6923613,17z/data=!3m1!4b1!4m5!3m4!1s0x887d37fa7fd9b1a3:0x6b5421c39cf480df!8m2!3d34.8514874!4d-87.6901726",
            image: "");
}

class HMNCityHardware2 extends EventInfo {
  Color thmColor;
  HMNCityHardware2({thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL NIGHTS: CITY HARDWARE",
            artist: " Lovell-Sledge Band",
            genre: "Blues",
            location: "City Hardware",
            address: "105 North Court St. Florence, AL 35630",
            date: "July 26",
            time: "7:00 pm",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/105+N+Court+St,+Florence,+AL+35630/@34.8002907,-87.6786976,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e40288f8b:0x8bfd002c2225073e!8m2!3d34.8002907!4d-87.6765089",
            image: "");
}

class BluesOnTheBluff extends EventInfo {
  Color thmColor;
  BluesOnTheBluff({thmColor})
      : super(
            mainColor: thmColor,
            name: "BLUES ON THE BLUFF",
            artist: "Doctors, Lawyers & Such",
            genre: "Blues",
            location: "Standpipe Park",
            address: "North End of Montgomery Avenue Sheffield, AL 35660",
            date: "July 26",
            time: "7:00 pm — 9:00 pm",
            sponsor:
                "Leigh, King, Underwood, Norton * Rebecca Stutts Hovater, State Farm Insurance * City of Sheffield",
            cost: "",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl:
                "https://www.google.com/maps/place/Tennessee+River+Overlook/@34.7718094,-87.699719,17.51z/data=!4m13!1m7!3m6!1s0x887d460210e678bb:0xc0971feafcc724fa!2sMontgomery+Ave,+Sheffield,+AL+35660!3b1!8m2!3d34.7587404!4d-87.6986758!3m4!1s0x887d461fc5cf5071:0xfa3e912293ea75c!8m2!3d34.7725676!4d-87.6984226",
            image: "");
}
//END JULY 26 EVENTS
