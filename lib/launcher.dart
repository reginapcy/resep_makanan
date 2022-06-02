import 'dart:async';
import 'package:resep_makanan/constant/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Launcher extends StatefulWidget {
  @override
  _LauncherState createState() => _LauncherState();
}

class _LauncherState extends State<Launcher>
    with SingleTickerProviderStateMixin {
  var _visible = true;

  late AnimationController animationController;
  late Animation<double> animation;

  startTime() async {
    var _duration = new Duration(seconds: 10);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed(HOME_SCREEN);
  }

  @override
  void initState() {
    super.initState();
    animationController = new AnimationController(
        vsync: this, duration: new Duration(seconds: 2));
    animation =
        new CurvedAnimation(parent: animationController, curve: Curves.easeOut);

    animation.addListener(() => this.setState(() {}));
    animationController.forward();

    setState(() {
      _visible = !_visible;
    });
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                new Image.asset(
                  'assets/logo.png',
                  width: animation.value * 200,
                  height: animation.value * 200,
                ),
                new Padding(
                  padding: EdgeInsets.all(8.0),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
