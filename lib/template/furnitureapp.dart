import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:gallerywidget/template/viewSourceCode.dart';
import 'package:gallerywidget/values/style.dart';

class FurnitureAppScreen extends StatefulWidget {
  @override
  _FurnitureAppScreenState createState() => _FurnitureAppScreenState();
}

class _FurnitureAppScreenState extends State<FurnitureAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  CupertinoPageRoute(
                      builder: (context) =>
                          ViewScourceCodeScreen(source: 'lib/template/furnitureapp.dart'))),
              child: Row(
                children: <Widget>[
                  Icon(Icons.code, color: Colors.blueAccent),
                  Text('Code', style: TextStyle(color: Colors.blueAccent))
                ],
              )),
          FlatButton(
              onPressed: () => launchURL(
                  'https://dribbble.com/shots/13919175-Furniture-app/attachments/5528865?mode=media'),
              child: Row(
                children: <Widget>[
                  Icon(Icons.link, color: Colors.blueAccent),
                  Text('Source UI', style: TextStyle(color: Colors.blueAccent))
                ],
              )),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: <Widget>[

          ],),
        ),
      ),
    );
  }
}
