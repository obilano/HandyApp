import 'package:flutter/material.dart';

class Blues extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.green,
          title: Center(
            child: Text('Blues         '),
          ),
          leading: IconButton(
            //back button
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0, top: 20.0),
          child: bluesList(),
        ),
      ),
    );
  }
}

class bluesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        // list 1 **********************************************************
        ListTile(
          title: Text("MORNINGSIDE BLUES AND BARBECUE"),
          subtitle: Text("Performer: Max Russell"),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.green,
              content: Text("MORNINGSIDE BLUES AND BARBECUE"
                  "\nPerformer: Max Russell"
                  "\nWhen: Friday July 19"
                  "\nTime: 5:00 - 7:00 pm"
                  "\nWhere: Morningside of Sheffield 413 Cox Blvd. Sheffield, AL 35660"
                  "\nSponsor: Morningside of Sheffield"
                  "\nCost: Free (\$10 Buffet with pulled pork, chicken, baked"
                  "\nbeans, slaw & dessert available for purchase"),
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
              'images/mr.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ),

        // list 2 **********************************************
        ListTile(
          title: Text("BARBEQUE & BLUES WITH THE BEAT DADDYS"),
          subtitle: Text("Performer: The Beat Daddys"),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.green,
              content: Text("BARBEQUE & BLUES WITH THE BEAT DADDYS"
                  "\nPerformer: The Beat Daddys"
                  "\nWhen: Sunday, July 21"
                  "\nTime: 2:00 - 5:00 pm"
                  "\nWhere: Cypress Moon Studios 1000 Alabama Ave. Sheffield, AL 35660"
                  "\nSponsor: Cypress Moon Studios"
                  "\nCost: \$25 Advance Tickets, \$30 at the door (includes food)"),
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
              'images/tbd.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ),

        //list 3 ******************************************************
        ListTile(
          title: Text("W.C. HANDY MOVIE: ST. LOUIS BLUES"),
          subtitle: Text("Featuring: Nat \"King\" Cole"),
          onTap: () {
            Scaffold.of(context).removeCurrentSnackBar();
            final snackbar = SnackBar(
              duration: Duration(seconds: 30),
              backgroundColor: Colors.green,
              content: Text("W.C. HANDY MOVIE: ST. LOUIS BLUES"
                  "\nWhen: Tuesday, July 23"
                  "\nTime: 10:00 am"
                  "\nWhere: Alabama Music Hall of Fame Lobby 617 US Hwy 72 West Tuscumbia, AL 35674"
                  "\nFeaturing: St. Louis Blues, movie starring Nat “King” Cole as W.C. Handy"
                  "\nSponsor: Friends of the Florence-Lauderdale Public Library"),
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
              'images/slb.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ),
      ],
    );
  }
}
