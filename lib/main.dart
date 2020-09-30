import 'package:flutter/material.dart';
import 'package:flutter_app_calendar_events/homescreen.dart';
import 'dart:core';


import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_calendar_events/videocall.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // CalendarController _controller = CalendarController();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
    );
  }
}