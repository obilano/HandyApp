import 'package:flutter/material.dart';
import 'package:handy_app/misc/handywebview.dart';

class Art extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.orange[300],
          title: Center(
            child: Text('Art Festivities     '),
          ),
          leading: IconButton(
            //back button
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0, top: 20.0),
          child: artList(),
        ),
      ),
    );
  }
}

class artList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: BoxConstraints(minWidth: 100, minHeight: 50),
        child: Center(
          child: SizedBox(
            height: 200,
            width: 350,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 2,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "Tennessee Valley Museum of Art",
                              selectedUrl:
                                  "https://www.tvaa.net/visit-the-museum.html",
                              bgrColor: Colors.orange[300],
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'images/tvma.jpg',
                        width: 350.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
