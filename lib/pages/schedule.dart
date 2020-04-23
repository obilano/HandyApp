import 'package:flutter/material.dart';
import 'package:handy_app/misc/handywebview.dart';

class allSchedulePage extends StatelessWidget {
  final Color bgrColor = Colors.indigo[900];
  @override
  Widget build(BuildContext context) {
    return HandyWebView(
      title: "View Schedule",
      selectedUrl: "https://www.wchandymusicfestival.com/events/events.php",
      bgrColor: allSchedulePage().bgrColor,
    );
  }
}
