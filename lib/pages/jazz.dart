import 'package:flutter/material.dart';

class Jazz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.red[900],
          title: Center(
            child: Text('Jazz          '),
          ),
          leading: IconButton(
            //back button
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0, top: 20.0),
          child: jazzlist(),
        ),
      ),
    );
  }
}

class jazzlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        ListTile(
          title: Text("JAZZ IT UP WITH TRASH"),
          subtitle: Text("Performer: Microwave Dave"),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.red[900],
              content: Text("JAZZ IT UP WITH TRASH"
                  "\nIN HARMONY WITH NATURE LITTER-FREE EVENT"
                  "\nPerformer: Microwave Dave"
                  "\nWhen: Friday July 19"
                  "\nTime: 10:00 am"
                  "\nWhere: Sheffield Library, 316 North Montgomery Avenue, Sheffield, AL 35660"
                  "\nSponsor: Shoals Solid Waste Authority * Keep the Shoals Beautiful * "
                  "Shoals Earth Month, Inc."
                  "\nCost: Free – especially for kids!!!"
                  "\nFeaturing: Hands-on activities making musical instruments from "
                  "recycled materials / for ages 3 and older"),
            );
            Scaffold.of(context).showSnackBar(snackbar);
          },
          enabled: true,
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 50,
              minHeight: 300,
              maxWidth: 80,
              maxHeight: 500,
            ),
            child: Image.asset(
              'images/md.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ),

        // list 2 **********************************************
        ListTile(
          title: Text("KEESTONE OF FLORENCE JAZZFEST"),
          subtitle: Text("Performer: Thompson Trio"),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.red[900],
              content: Text("KEESTONE OF FLORENCE JAZZFEST"
                  "\nPerformer: Thompson Trio"
                  "\nWhen: Saturday, July 20"
                  "\nTime: 2:00 - 4:00 pm"
                  "\nWhere: Keestone of Florence 201 North Cedar St. Florence, AL 35630"
                  "\nSponsor: Keestone of Florence"
                  "\nCost: Free"),
            );
            Scaffold.of(context).showSnackBar(snackbar);
          },
          enabled: true,
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 50,
              minHeight: 300,
              maxWidth: 80,
              maxHeight: 500,
            ),
            child: Image.asset(
              'images/tt.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ),

        //list 3 ******************************************************
        ListTile(
          title: Text("SUNRISE CENTER JAZZ"),
          subtitle: Text("Performer: Mars Hill Alumni Jazz Band"),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.red[900],
              content: Text("SUNRISE CENTER JAZZ"
                  "\nPerformer: Mars Hill Alumini Jazz Band"
                  "\nWhen: Saturday, July 20"
                  "\nTime: 7:00 - 9:00 pm"
                  "\nWhere: Logan Room 307 N Montgomery Avenue Sheffield, AL 35660"
                  "\nSponsor: RC&D"),
            );
            Scaffold.of(context).showSnackBar(snackbar);
          },
          enabled: true,
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 50,
              minHeight: 300,
              maxWidth: 80,
              maxHeight: 500,
            ),
            child: Image.asset(
              'images/mh.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ),
      ],
    );
  }
}
