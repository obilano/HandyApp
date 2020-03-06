import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/pageEventInfoLayout.dart';

class EventInfo extends StatelessWidget {
  Color mainColor;
  String event;
  String artist;
  String genre;
  String location;
  String date;
  String time;
  String sponsor;
  String cost;
  String feat;
  String info;
  String YTUrl;
  String mapUrl;
  String image;
  Widget page;

  EventInfo({
    this.mainColor,
    this.event,
    this.artist,
    this.genre,
    this.location,
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
      event: event,
      artist: artist,
      genre: genre,
      location: location,
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

// EVENTS INFORMATIONS ********************************************************
class LambJam extends EventInfo {
  Color thmColor;
  LambJam({this.thmColor})
      : super(
            mainColor: thmColor,
            event: "LAMB JAM",
            artist: "The Midnighters",
            genre: "Rock",
            location: "Sweetwater Depot 502 S Royal Ave Florence, AL 35630",
            date: "July 18",
            time: "10:00 AM",
            sponsor:
                "Northwest Alabama RC&D * Music Preservation Society, Inc.",
            cost: "",
            feat:
                "Locally raised lamb and chicken prepared by Chef Alan Phillips",
            info:
                "More info: 256-383-1446, LJamesRCD@gmail.com or 909 George Wallace Blvd, Suite C, Tuscumbia",
            YTUrl:
                "https://www.youtube.com/watch?v=USWRNalM0pU&list=UUaX58lZJuRLr_Vk18kQQGFQ",
            mapUrl:
                "https://www.google.com/maps/place/502+S+Royal+Ave,+Florence,+AL+35630/@34.8029789,-87.6601327,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49accba1e73b:0x36162476b4907103!8m2!3d34.8029745!4d-87.657944",
            image: "");
}

class FondaSkipworth extends EventInfo {
  Color thmColor;
  FondaSkipworth({this.thmColor})
      : super(
            mainColor: thmColor,
            event: "FONDA SKIPWORTH PRESENTS: R&B SOUL SINGER GLENN JONES ",
            artist:
                "Glenn Jones Love By Design Tour * Also ft: Thompson Trio * Ladies of Passion * Mr. GR",
            genre: "Other",
            location: "Shoals Theatre 123 N. Seminary St. Florence, AL 35630",
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
            image: "");
}

class JazzWithIt extends EventInfo {
  Color thmColor;
  JazzWithIt({this.thmColor})
      : super(
            mainColor: thmColor,
            event: "JAZZ WITH IT WITH TRASH",
            artist: "Microwave Dave",
            genre: "Jazz",
            location:
                "Sheffield Library 316 North Montgomery Avenue, Sheffield, AL 35660",
            date: "July 19",
            time: "10:00 AM",
            sponsor:
                "Shoals Solid Waste Authority * Keep the Shoals Beautiful * Shoals Earth Month, Inc.",
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
            event: "KEESTONE OF FLORENCE JAZZFEST",
            artist: "Thompson Trio",
            genre: "Jazz",
            location:
                "Keestone of Florence 201 North Cedar St. Florence, AL 35630",
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

class SunriseCenter extends EventInfo {
  Color thmColor;
  SunriseCenter({this.thmColor})
      : super(
            mainColor: thmColor,
            event: "SUNRISE CENTER JAZZ",
            artist: "Mars Hill Alumni Jazz Band",
            genre: "Logan Room ",
            location: "\n307 N Montgomery Avenue Sheffield, AL 35660",
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

class Morningside extends EventInfo {
  Color thmColor;
  Morningside({this.thmColor})
      : super(
            mainColor: thmColor,
            event: "MORNINGSIDE BLUES AND BARBECUE",
            artist: "Max Russell",
            genre: "Blues",
            location:
                "Morningside of Sheffield 413 Cox Blvd. Sheffield, AL 35660",
            date: "July 19",
            time: "5:00 - 7:00 PM",
            sponsor: "Morningside of Sheffield",
            cost:
                "Free (\$10 Buffet with pulled pork, chicken, baked beans, slaw & dessert available for purchase",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl: "",
            image: "images/mr.jpg");
}

class BbqBlues extends EventInfo {
  Color thmColor;
  BbqBlues({this.thmColor})
      : super(
            mainColor: thmColor,
            event: "BARBEQUE & BLUES WITH THE BEAT DADDYS",
            artist: "The Beat Daddys",
            genre: "Blues",
            location:
                "Cypress Moon Studios 1000 Alabama Ave. Sheffield, AL 35660",
            date: "July 21",
            time: "2:00 pm — 5:00 pm",
            sponsor: "Cypress Moon Studios",
            cost: "\$25 Advance Tickets, \$30 at the door (includes food)",
            feat: "",
            info: "",
            YTUrl: "",
            mapUrl: "",
            image: "images/tbd.jpg");
}

class WCHandyMovie extends EventInfo {
  Color thmColor;
  WCHandyMovie({thmColor})
      : super(
            mainColor: thmColor,
            event: "W.C. HANDY MOVIE: ST. LOUIS BLUES",
            artist: "Nat \"King\" Cole",
            genre: "Other",
            location:
                "Alabama Music Hall of Fame Lobby 617 US Hwy 72 West Tuscumbia, AL 35674",
            date: "July 23",
            time: "10:00 PM",
            sponsor: "Friends of the Florence-Lauderdale Public Library",
            cost: "",
            feat:
                "St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy",
            info: "",
            YTUrl: "",
            mapUrl: "",
            image: "images/slb.jpg");
}
