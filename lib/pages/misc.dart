import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:photo_view/photo_view.dart';

class MiscPage extends StatelessWidget {
  final Color bgrColor = Colors.red[300];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: MiscPage().bgrColor,
        title: Center(
          child: Text('Misc         '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: misclist(),
      ),
    );
  }
}

class misclist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: SizedBox(
            height: 1900,
            width: 700,
            child: Container(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // start of row 1 column1 (Jazz) *******************************
                  Expanded(
                    child: Container(
                      // container for jazz
                      height: 1000,
                      width: 600,
                      padding: EdgeInsets.only(
                          left: 10, right: 10, bottom: 20, top: 20),
                      child: FloatingActionButton(
                        heroTag: miscitems(),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (BuildContext context) => miscitems()),
                          );
                        },
                        child: Image.asset(
                          'images/brochure.JPG',
                          width: 250.0,
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
                      height: 1000,
                      width: 600,
                      padding: EdgeInsets.only(
                          left: 10, right: 10, bottom: 20, top: 20),
                      child: PhotoView(
                        imageProvider: AssetImage('images/educate2.jpg'),
                        enableRotation: true,
                        initialScale: PhotoViewComputedScale.covered,
                        minScale: PhotoViewComputedScale.contained * 0.8,
                        maxScale: 4.0,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 1000,
                      width: 600,
                      padding: EdgeInsets.only(
                          left: 10, right: 10, bottom: 20, top: 20),
                      child: PhotoView(
                        imageProvider: NetworkImage(
                            "https://wchandymusicfestival.com/images/Ignite.jpg"),
                        enableRotation: true,
                        initialScale: PhotoViewComputedScale.covered,
                        minScale: PhotoViewComputedScale.contained * 0.8,
                        maxScale: 4.0,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 1000,
                      width: 600,
                      padding: EdgeInsets.only(
                          left: 10, right: 10, bottom: 20, top: 20),
                      child: PhotoView(
                        imageProvider: NetworkImage(
                            "https://wchandymusicfestival.com/images/Ed_Mabrey.jpg"),
                        enableRotation: true,
                        initialScale: PhotoViewComputedScale.covered,
                        minScale: PhotoViewComputedScale.contained * 0.8,
                        maxScale: 4.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class miscitems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: new Text("Brochure PDF"),
        backgroundColor: MiscPage().bgrColor,
      ),
      body: new Center(
        child: new ListView(
          padding: EdgeInsets.only(top: 20.0),
          children: <Widget>[
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-01.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-02.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-03.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-04.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-05.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-06.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-07.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-08.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-09.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-10.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-11.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-12.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-13.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-14.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
            Container(
              height: 500,
              width: 600,
              child: PhotoView(
                imageProvider: AssetImage("pdf/brochure-15.jpg"),
                minScale: PhotoViewComputedScale.contained * 0.8,
                maxScale: 4.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
