import 'package:flutter/material.dart';
import 'package:listviewlisttile/Screens/listview1_Screen.dart';
import 'Screens/listview1_Screen.dart';
import 'Screens/listview2_Screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListView1(),
      theme: ThemeData(primarySwatch: Colors.red, accentColor: Colors.pink, textTheme: TextTheme(bodyText2: TextStyle(color: Colors.purple, fontSize: 40))),
    );
  }
}
