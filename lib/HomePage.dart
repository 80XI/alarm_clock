import 'package:flutter/material.dart';
import 'package:flutter_alarm_clock/ClockView.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Clock"),
      // ),
      body: Container(
        alignment: Alignment.center,
        color: Color(0xFF2D2f41),
        child: ClockView(),
      ),
    );
  }
}
