
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';




class Tips extends StatefulWidget {
  Tips({Key key}) : super(key: key);

  @override
  _TipsState createState() => _TipsState();
}

class _TipsState extends State<Tips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Tips'),
      ),
body:   const WebView(
        initialUrl: 'https://flutter.io',
        javascriptMode: JavascriptMode.unrestricted,
      ));
    
  }
}

