import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:url_launcher/url_launcher.dart';

class WebsitePage extends StatefulWidget {
  @override
  _WebsitePageState createState() => _WebsitePageState();
}


class _WebsitePageState extends State<WebsitePage> {
  FlutterWebviewPlugin flutterWebviewPlugin = FlutterWebviewPlugin();
  var urlString = "https://google.com";

  launchUrl() {
    setState(() {
      flutterWebviewPlugin.reloadUrl(urlString);
    });
  }

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: new AppBar(
        title: Text("TOP Website"),

      ),
      url: urlString,
      withZoom: false,

    );
  }
}