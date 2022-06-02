import 'package:resep_makanan/constant/constant.dart';
import 'package:resep_makanan/launcher.dart';
import 'package:resep_makanan/pages/home_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikai Resep Makanan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Launcher(),
      routes: <String, WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context) => Launcher(),
        HOME_SCREEN: (BuildContext context) => MyHomePage(title: 'Home Page',),
      },
    );
  }
}
