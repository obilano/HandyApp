import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:handy_app/pages/home.dart';



//**********TEST CODE FOR FAVORITES ************************************

class Favorites extends HandyApp {
  Color bgrColor = Colors.deepPurpleAccent[400];

  List<EventInfo> favorites = <EventInfo>[];

  StatefulWidget addFavorite(EventInfo pg) {
    favorites.add(pg);
  }

  StatefulWidget removeFavorite(EventInfo pg) {
    favorites.remove(pg);
  }

  bool isFavorite(EventInfo pg) {
    return favorites.contains(pg);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: GradientAppBar(
          backgroundColorStart: bgrColor,
          backgroundColorEnd: Colors.deepPurpleAccent[100],
          automaticallyImplyLeading: true,
          title: Center(
            child: Text('Favorites'),
          ),
          leading: IconButton(
            //back button
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
        body: ReorderableListView(
            children: List.generate(favorites.length, (index) {
              return ListTile(
                //key: ValueKey("value$index"),
                title: new Text(favorites[index].name),
                subtitle: new Text(
                    favorites[index].date + "\n" + favorites[index].time),
                onTap: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) =>
                          favorites[index], //call jazz class page
                    ),
                  );
                },
                enabled: true,
                leading: new Image.asset(
                  favorites[index].image,
                  fit: BoxFit.fill,
                  width: 100.0,
                  height: 200.0,
                ),
              );
            }),
            onReorder: (int oldIndex, int newIndex) {
              setState(() {
                _updateMyFav(oldIndex, newIndex);
              });
            }),
      ),
    );
  }

  void _updateMyFav(int oldIndex, int newIndex) {
    if (newIndex > oldIndex) {
      newIndex -= 1;
    }

    final EventInfo item = favorites.removeAt(oldIndex);
    favorites.insert(newIndex, item);
  }
}

void setState(Null Function() param0) {}
