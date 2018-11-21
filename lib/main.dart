import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'My List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          leading: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Here we are'),
            ),
          ],
        ),
      ),
    );
  }
}