import 'package:flutter/material.dart';

class MusicEvent extends StatelessWidget {
  String _eventName;
  String _artistName;
  String _location;
  String _time;
  String _date;
  String _sponsor;
  String _featuring;
  String _cost;
  String _description;

  MusicEvent(
      this._eventName,
      this._artistName,
      this._location,
      this._time,
      this._date,
      this._sponsor,
      this._featuring,
      this._cost,
      this._description);

  MusicEvent.name(
      this._eventName,
      this._artistName,
      this._location,
      this._time,
      this._date,
      this._sponsor,
      this._featuring,
      this._cost,
      this._description);

  String get eventName => _eventName;

  set eventName(String value) {
    this.eventName = value;
  }

  @override
  String get artistName => _artistName;

  set artistName(String value) {
    this.artistName = value;
  }

  String get location => _location;

  set location(String value) {
    this.location = value;
  }

  String get time => _time;

  set time(String value) {
    this.time = value;
  }

  String get date => _date;

  set date(String value) {
    this.date = value;
  }

  String get sponsor => _sponsor;

  set sponsor(String value) {
    this.sponsor = value;
  }

  String get featuring => _featuring;

  set featuring(String value) {
    this.featuring = value;
  }

  String get cost => _cost;

  set cost(String value) {
    this.cost = value;
  }

  String get description => _description;

  set description(String value) {
    this.description = value;
  }

  Widget build(BuildContext context) {
    return MusicEvent(
        this._eventName,
        this._artistName,
        this._location,
        this._time,
        this._date,
        this._sponsor,
        this._featuring,
        this._cost,
        this._description);
  }
}
