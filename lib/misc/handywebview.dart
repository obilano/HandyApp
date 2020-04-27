import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:async';

class HandyWebView extends StatelessWidget {
  final String title;
  final String selectedUrl;
  Color bgrColor;

  final Completer<WebViewController> _controller =
      Completer<WebViewController>();

  HandyWebView({
    @required this.title,
    @required this.selectedUrl,
    @required this.bgrColor,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold( //new page view
      appBar: AppBar(
          title: Center(
            child: Text(title),
          ),
          backgroundColor: bgrColor),
      body: WebView(
        initialUrl: selectedUrl,
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController) {
          _controller.complete(webViewController);
        },
      ),
    );
  }
}
