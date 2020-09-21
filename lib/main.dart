import 'package:flutter/material.dart';

import 'ClipOval.dart';
import 'ClipPath.dart';
import 'ClipRRect.dart';
import 'ClipRect.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Clippers"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClipRectPage(),
                    ));
              },
              child: Text("ClipRect"),
            ),
            RaisedButton(
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClipRRectPage(),
                    ));
              },
              child: Text("ClipRRect"),
            ),
            RaisedButton(
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClipOvalPage(),
                    ));
              },
              child: Text("ClipOval"),
            ),
            RaisedButton(
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClipPathPage(),
                    ));
              },
              child: Text("ClipPath"),
            ),
          ],
        ),
      ),
    );
  }
}
