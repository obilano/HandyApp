import 'package:flutter/material.dart';
import 'package:handy_app/misc/handywebview.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class FoodPage extends StatelessWidget {
  final Color bgrColor = Colors.amber[100];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: Colors.amber[300],
        backgroundColorEnd: bgrColor,
        automaticallyImplyLeading: true,
        title: Center(
          child: Text('Food         '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: foodlist(),
      ),
    );
  }
}

class foodlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: BoxConstraints(minWidth: 100, minHeight: 50),
        child: Center(
          child: SizedBox(
            height: 1000,
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
                              title: "On the Rocks",
                              selectedUrl:
                                  "https://www.florenceontherocks.com/",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'images/otr.png',
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
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 3,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "Lil Capones Bar & Grill",
                              selectedUrl: "https://www.lilcapones.com/",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'images/lilcapones.png',
                        width: 350,
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
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 6,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "Ricatoni's Italian Grill",
                              selectedUrl:
                                  "https://www.visitflorenceal.com/directory/ricatonis-italian-grill-2/",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'images/ricatoni.png',
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
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 1,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "Stephano's Southland",
                              selectedUrl:
                                  "https://slicelife.com/restaurants/al/sheffield/35660/stephano-s-southland/menu",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'images/stephanos.JPG',
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
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 4,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "Superhero Chefs",
                              selectedUrl:
                                  "https://www.yelp.com/biz/superhero-chefs-tuscumbia-2",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'images/shc.png',
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
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 5,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "306 Barberque",
                              selectedUrl:
                                  "https://www.postmates.com/merchant/306-bbq-florence?client=customer.web&version=3.0.0",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.network(
                        'http://306bbq.com/florence/images/site/306-bbq-logo2.png',
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
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    width: 350,
                    height: 200,
                    child: FloatingActionButton(
                      heroTag: 7,
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => HandyWebView(
                              title: "Champy's",
                              selectedUrl:
                                  "https://www.yelp.com/biz/champys-famous-fried-chicken-muscle-shoals",
                              bgrColor: FoodPage().bgrColor,
                            ),
                          ),
                        );
                      },
                      child: Image.network(
                        'http://champyschicken.com/wp-content/themes/jointswp/assets/Logo-Horiz.png',
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
