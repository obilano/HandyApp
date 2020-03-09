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
          time: "10:00 AM",
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
          image: Default().image,
        );
}

class FondaSkipworth extends EventInfo {
  Color thmColor;
  FondaSkipworth({this.thmColor})
      : super(
          mainColor: thmColor,
          name: "FONDA SKIPWORTH PRESENTS: R&B SOUL SINGER GLENN JONES ",
          artist:
              "Glenn Jones Love By Design Tour * Also ft: Thompson Trio * Ladies of Passion * Mr. GR",
          genre: "Other",
          location: "Shoals Theatre",
          address: "123 N. Seminary St. Florence, AL 35630",
          date: "July 18",
          time: "7:30 PM",
          sponsor: "Fonda Skipworth Productions and corporate sponsors: "
              "\nFuller Heating and Air Conditioning "
              "\n* Hickory Hills Dental Care * Midgard Self Storage "
              "\n* Alfa Insurance Anna Drive Florence "
              "\n* Terry Anderson * Woodruff & McCaney Law Firm "
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
          image: Default().image,
        );
}

// Events for July 19***********************************************************
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
            time: "10:00 AM",
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
          time: "2:00 PM",
          sponsor: "Florence-Lauderdale Convention & Visitors Bureau "
              "\n* Muscle Shoals National Heritage Area "
              "\n* Crazy Chester Music",
          cost: "",
          feat: "",
          info: "James LeBlanc and Angela Hacker",
          YTUrl: Default().YT,
          mapUrl:
              "https://www.google.com/maps/place/Florence-Lauderdale+Tourism/@34.7879162,-87.6784382,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49914e8ecd63:0x2318dd7b75fb332!8m2!3d34.7879162!4d-87.6762442",
          image: Default().image,
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
          time: "5:00 PM — 7:00 PM",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT,
          mapUrl:
              "https://www.google.com/maps/place/Marriott+Shoals+Hotel+%26+Spa/@34.808708,-87.632865,17z/data=!3m1!4b1!4m8!3m7!1s0x887d4990511ec3c1:0xf035a394bb540472!5m2!4m1!1i2!8m2!3d34.808708!4d-87.630671",
          image: Default().image,
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
          time: "5:00 - 7:00 PM",
          sponsor: "Morningside of Sheffield",
          cost:
              "Free (\$10 Buffet with pulled pork, chicken, baked beans, slaw & dessert available for purchase",
          feat: "",
          info: "",
          YTUrl: Default().YT,
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
          time: "6:00 PM — 9:00 PM",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT,
          mapUrl:
              "https://www.google.com/maps/place/Stephano's+Southland/@34.7490371,-87.7018749,17z/data=!3m1!4b1!4m5!3m4!1s0x887d460047fcf509:0x4dfb42c126af0bb6!8m2!3d34.7490371!4d-87.6996809",
          image: Default().image,
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
          time: "6:30 PM — 9:30 PM",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT,
          mapUrl:
              "https://www.google.com/maps/place/Flobama/@34.8023003,-87.6796745,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485de3641af7:0x3aa503cf7ccd25f9!8m2!3d34.8023003!4d-87.6774805",
          image: Default().image,
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
          time: "7:00 PM",
          sponsor: "",
          cost: "",
          feat: "",
          info: "",
          YTUrl: Default().YT,
          mapUrl:
              "https://www.google.com/maps/place/Lil+Capone's+Bar+and+Grill/@34.8517171,-87.6925525,17z/data=!3m1!4b1!4m5!3m4!1s0x887d37fa77c3c3a3:0xe23267baff184929!8m2!3d34.8517171!4d-87.6903585",
          image: Default().image,
        );
}

class HMNOTRocks extends EventInfo {
  Color thmColor;
  HMNOTRocks({this.thmColor})
      : super(
            mainColor: thmColor,
            name: "HANDY MUSICAL NIGHTS: ON THE ROCKS",
            artist: "DJ Nate Slaughter & Calvin Williams",
            genre: "Other",
            location: "On The Rocks",
            address: "110 N Court St Florence, AL 35630",
            date: "July 19",
            time: "11:00 PM",
            sponsor: "",
            cost: "",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl:
                "https://www.google.com/maps/place/On+The+Rocks/@34.8006193,-87.6781464,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e6610b845:0x8af9172d1524a209!8m2!3d34.8006193!4d-87.6759524",
            image: Default().image);
}

/*
class  extends EventInfo {
Color thmColor;
({this.thmColor})
    : super(
mainColor: thmColor,
name: "",
artist: "",
genre: "",
location: "",
address: "",
date: "July 19",
time: "",
sponsor: "",
cost: "",
feat: "",
info: "",
YTUrl:
"",
mapUrl:
"",
image: "");
}
*/
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
            time: "7:00 - 9:00 pm",
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
            location: "Cypress Moon Studios ",
            address: "1000 Alabama Ave. Sheffield, AL 35660",
            date: "July 21",
            time: "2:00 pm — 5:00 pm",
            sponsor: "Cypress Moon Studios",
            cost: "\$25 Advance Tickets, \$30 at the door (includes food)",
            feat: "",
            info: "",
            YTUrl: Default().YT,
            mapUrl: "",
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
            time: "10:00 PM",
            sponsor: "Friends of the Florence-Lauderdale Public Library",
            cost: "",
            feat:
                "St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy",
            info: "",
            YTUrl: Default().YT,
            mapUrl: "",
            image: "images/slb.jpg");
}
