import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    HomePage.tag: (context) => HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        primaryColorDark: Colors.blueAccent,
        primaryColorLight: Colors.blue,
        accentColor: Colors.white,
        canvasColor: Color(0xFFf9f9f9),
      ),
      color: Colors.white,
      home: HomePage(),
      routes: routes,
    );
  }
}
