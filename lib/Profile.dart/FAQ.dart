
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';




class FAQ extends StatefulWidget {
   FAQ({Key key}) : super(key: key);

  @override
  _FAQState createState() => _FAQState();
}

class _FAQState extends State<FAQ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('FAQ'),
      ),
body:   const WebView(
        initialUrl: 'https://facebook.com',
        javascriptMode: JavascriptMode.unrestricted,
      ));
      
    
  }
}


