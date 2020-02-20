import 'package:flutter/material.dart';

class DataSearch extends SearchDelegate<String> {
  final data = ["Jazz", "Music"];
  final recent = ["Food", "Events"];

  @override
  List<Widget> buildActions(BuildContext context) {
// actions for app bar
    return [IconButton(icon: Icon(Icons.clear), onPressed: () {})];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
            icon: AnimatedIcons.menu_arrow, progress: transitionAnimation),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
// show some result based on the selection
    return null;
  }

  @override
  Widget buildSuggestions(BuildContext context) {
// show when someone searches for something
    final suggestionList = query.isEmpty ? recent : data;

    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        leading: Icon(Icons.music_note),
        title: Text(suggestionList[index]),
      ),
      itemCount: suggestionList.length,
    );
  }
}
