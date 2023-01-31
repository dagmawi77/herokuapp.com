import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
//url: 'https://magic-1.herokuapp.com/login';
class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://magic-1.herokuapp.com/login',
      appBar: AppBar(
        title: Text("herokuapp"),
        centerTitle: true,
        elevation: 0,
      ),
        withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,
      // initialChild: Center(child: Text('Loading...')),
    
      // bottomNavigationBar: Padding(
      //   padding: EdgeInsets.all(12),
      //   child: Text('This is the bottomNavigationBar on a webview page.'),
      // ),
      // persistentFooterButtons: [
      //   CircleAvatar(
      //     backgroundColor: Colors.purple,
      //     child: Text('btn1'),
      //   ),
      //   CircleAvatar(
      //     backgroundColor: Colors.orange,
      //     child: Text('btn2'),
      //   ),
      //   CircleAvatar(
      //     backgroundColor: Colors.red,
      //     child: Text('btn3'),
      //   ),
      //   CircleAvatar(
      //     backgroundColor: Colors.grey[700],
      //     child: Text('btn4'),
      //   ),
      // ], 
       
    );
  }
}