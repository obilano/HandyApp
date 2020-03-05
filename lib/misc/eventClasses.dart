import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventInfoLayout.dart';

/*class EventInfo {
  Color thmColor;
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

}*/

class LambJam extends StatelessWidget {
  final Color thmColor;
  final String event = "LAMB JAM";
  final String artist = "The Midnighters";
  final String genre = "Rock";
  final String location = "Sweetwater Depot 502 S Royal Ave Florence, AL 35630";
  final String date = "July 18";
  final String time = "10:00 AM";
  final String sponsor =
      "Northwest Alabama RC&D * Music Preservation Society, Inc.";
  final String cost = "";
  final String feat =
      "Locally raised lamb and chicken prepared by Chef Alan Phillips";
  final String info =
      "More info: 256-383-1446, LJamesRCD@gmail.com or 909 George Wallace Blvd, Suite C, Tuscumbia";
  final String YTUrl =
      "https://www.youtube.com/watch?v=USWRNalM0pU&list=UUaX58lZJuRLr_Vk18kQQGFQ";
  final String mapUrl =
      "https://www.google.com/maps/place/502+S+Royal+Ave,+Florence,+AL+35630/@34.8029789,-87.6601327,17z/data=!3m1!4b1!4m5!3m4!1s0x887d49accba1e73b:0x36162476b4907103!8m2!3d34.8029745!4d-87.657944";
  final String image = "";

  LambJam({
    this.thmColor,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class FondaSkipworth extends StatelessWidget {
  final Color thmColor;
  final String event = "FONDA SKIPWORTH PRESENTS: R&B SOUL SINGER GLENN JONES ";
  final String artist =
      "Glenn Jones Love By Design Tour * Also ft: Thompson Trio * Ladies of Passion * Mr. GR";
  final String genre = "Other";
  final String location =
      "Shoals Theatre 123 N. Seminary St. Florence, AL 35630";
  final String date = "July 18";
  final String time = "7:30 PM";
  final String sponsor = "Fonda Skipworth Productions and corporate sponsors: "
      "\nFuller Heating and Air Conditioning "
      "\n* Hickory Hills Dental Care * Midgard Self Storage "
      "\n* Alfa Insurance Anna Drive Florence "
      "\n* Terry Anderson * Woodruff & McCaney Law Firm "
      "\n* Greenway CDJR of Florence "
      "\n* Yellow Hammer Roofing "
      "\n* Holt, Mussleman, Morgan & Alvis "
      "\n* Urgent Care Muscle Shoals";
  final String cost = "\$30 advance, \$35 at the door Limited VIP tickets. "
      "\nContact Fonda Skipworth at 256-349-3882 for more info. "
      "\nFood available for purchase.";
  final String feat = "";
  final String info = "";
  final String YTUrl = "https://www.youtube.com/watch?v=i3g0ETRu_9U";
  final String mapUrl =
      "https://www.google.com/maps/place/123+N+Seminary+St,+Florence,+AL+35630/@34.8012544,-87.6774447,17z/data=!3m1!4b1!4m5!3m4!1s0x887d485e9033391f:0x48fee0fdd0435edf!8m2!3d34.80125!4d-87.675256";
  final String image = "";

  FondaSkipworth({
    this.thmColor,
  });
  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class JazzWithIt extends StatelessWidget {
  final Color thmColor;
  final String event = "JAZZ WITH IT WITH TRASH";
  final String artist = "Microwave Dave";
  final String genre = "Jazz";
  final String location =
      "Sheffield Library 316 North Montgomery Avenue, Sheffield, AL 35660";
  final String date = "July 19";
  final String time = "10:00 AM";
  final String sponsor =
      "Shoals Solid Waste Authority * Keep the Shoals Beautiful * Shoals Earth Month, Inc.";
  final String cost = "Free – especially for kids!!!";
  final String feat = "recycled materials / for ages 3 and older";
  final String info = "IN HARMONY WITH NATURE LITTER-FREE EVENT";
  final String YTUrl =
      "https://www.youtube.com/watch?v=SAu7gQGIErU&list=PLT0lvJBrkeeLG5-bQJ6HAan_cY7MC1PYf/";
  final String mapUrl =
      "https://www.google.com/maps/place/316+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7616087,-87.7006678,17z/data=!4m13!1m7!3m6!1s0x887d460293d7892b:0x7661a5e71dd6d9d0!2s316+N+Montgomery+Ave,+Sheffield,+AL+35660!3b1!8m2!3d34.7616087!4d-87.6984845!3m4!1s0x887d460293d7892b:0x7661a5e71dd6d9d0!8m2!3d34.7616087!4d-87.6984845";
  final String image = "images/md.jpg";

  JazzWithIt({
    this.thmColor,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class KeestoneJazzFest extends StatelessWidget {
  final Color thmColor;
  final String event = "KEESTONE OF FLORENCE JAZZFEST";
  final String artist = "Thompson Trio";
  final String genre = "Jazz";
  final String location =
      "Keestone of Florence 201 North Cedar St. Florence, AL 35630";
  final String date = "July 19";
  final String time = "2:00 pm — 4:00 pm";
  final String sponsor = "Keestone of Florence";
  final String cost = "Free";
  final String feat = "";
  final String info = "";
  final String YTUrl = "https://www.youtube.com/watch?v=fzTVbIszJS8";
  final String mapUrl =
      "https://www.google.com/maps/place/Keestone+Independent%2FAssisted/@34.8001035,-87.6816488,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4860933feeb5:0x9df8e4988641eaf6!8m2!3d34.8001035!4d-87.6794601";
  final String image = "images/tt.jpg";

  KeestoneJazzFest({
    this.thmColor,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class SunriseCenter extends StatelessWidget {
  final Color thmColor;
  final String event = "SUNRISE CENTER JAZZ";
  final String artist = "Mars Hill Alumni Jazz Band";
  final String genre = "Jazz";
  final String location = "Logan Room "
      "\n307 N Montgomery Avenue Sheffield, AL 35660";
  final String date = "July 20";
  final String time = "7:00 - 9:00 pm";
  final String sponsor = "RC&D";
  final String cost = "";
  final String feat = "";
  final String info = "";
  final String YTUrl =
      "https://www.youtube.com/watch?v=Du6JH9FRoHU&list=PL0IKFcWvXyK07E31CiztAU0sdckcTeSt_&index=2";
  final String mapUrl =
      "https://www.google.com/maps/place/307+N+Montgomery+Ave,+Sheffield,+AL+35660/@34.7611046,-87.7013211,17z/data=!3m1!4b1!4m5!3m4!1s0x887d4602f3976e85:0x301e9be265f4a6fd!8m2!3d34.7611046!4d-87.6991324";
  final String image = "images/mh.jpg";

  SunriseCenter({
    this.thmColor,
  });
  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class Morningside extends StatelessWidget {
  final Color thmColor;
  final String event = "MORNINGSIDE BLUES AND BARBECUE";
  final String artist = "Max Russell";
  final String genre = "Blues";
  final String location =
      "Morningside of Sheffield 413 Cox Blvd. Sheffield, AL 35660";
  final String date = "July 19";
  final String time = "5:00 - 7:00 PM";
  final String sponsor = "Morningside of Sheffield";
  final String cost =
      "Free (\$10 Buffet with pulled pork, chicken, baked beans, slaw & dessert available for purchase";
  final String feat = "";
  final String info = "";
  final String YTUrl = "";
  final String mapUrl = "";
  final String image = "images/mr.jpg";

  Morningside({
    this.thmColor,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class BbqBlues extends StatelessWidget {
  final Color thmColor;
  final String event = "BARBEQUE & BLUES WITH THE BEAT DADDYS";
  final String artist = "The Beat Daddys";
  final String genre = "Blues";
  final String location =
      "Cypress Moon Studios 1000 Alabama Ave. Sheffield, AL 35660";
  final String date = "July 21";
  final String time = "2:00 pm — 5:00 pm";
  final String sponsor = "Cypress Moon Studios";
  final String cost = "\$25 Advance Tickets, \$30 at the door (includes food)";
  final String feat = "";
  final String info = "";
  final String YTUrl = "";
  final String mapUrl = "";
  final String image = "images/tbd.jpg";

  BbqBlues({
    this.thmColor,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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

class WCHandyMovie extends StatelessWidget {
  final Color thmColor;
  final String event = "W.C. HANDY MOVIE: ST. LOUIS BLUES";
  final String artist = "Nat \"King\" Cole";
  final String genre = "Other";
  final String location =
      "Alabama Music Hall of Fame Lobby 617 US Hwy 72 West Tuscumbia, AL 35674";
  final String date = "July 23";
  final String time = "10:00 PM";
  final String sponsor = "Friends of the Florence-Lauderdale Public Library";
  final String cost = "";
  final String feat =
      "St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy";
  final String info = "";
  final String YTUrl = "";
  final String mapUrl = "";
  final String image = "images/slb.jpg";

  WCHandyMovie({
    this.thmColor,
  });

  @override
  Widget build(BuildContext context) {
    return pageInfo(
      bgrColor: thmColor,
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
