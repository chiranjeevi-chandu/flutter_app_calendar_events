import 'dart:io';
import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jitsi_meet/jitsi_meet.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_app_calendar_events/videocall.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';
import 'package:table_calendar/table_calendar.dart';

class Page1 extends StatelessWidget {
  String roomName;

  //List<String> roomNames = ["test-meeting1", "test-meeting2"];
  @override
  Widget build(BuildContext context) {
   // CalendarController _controller = CalendarController();
    return Scaffold(
      appBar: AppBar(
        title: Text('AZ TeleMedicine App'),
      ),
//      body : Column(
//        children: <widget>[
//
//        ],
//      )
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          roomName = "testmeeting";
          var navigationResult = await Navigator.push(
              context, new MaterialPageRoute(builder: (context) => Page2(roomName : roomName)));

/*          if (navigationResult == 'from_back') {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text('Navigation from back'),
                ));
          } else if (navigationResult == 'from_button') {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  //title: Text('Navigation from button'),
                ));
          }*/
        },
        child: Icon(Icons.video_call),
      ),
      body: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
          ),
          child: SingleChildScrollView(
            child: Center(
              heightFactor: 13,
             widthFactor: 20,
             // heightFactor: 30,
              //child: TableCalendar(calendarController: _controller)),
          child: RaisedButton(
            textColor: Colors.white,
            //color: Color(0xff004d40),
           // color: Color(0xff26a69a),
            color: Color(0xff2196f3),
            splashColor: Colors.grey,
           //animationDuration: ,
           // padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          onPressed: ()  {
            roomName = "testmeeting_Internal";
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Page2(roomName: roomName),
              ));},

//            onChanged: (String newValue) {
//              setState(() {
//                dropdownValue = newValue;
              //});
            //},
            //_joinMeeting();
         //   Page2().createElement();


    //const url = 'mailto:chiranjeevi.chandu@agreat.com?subject=Videocall&body=Welcome%20to%20meeting';
    //const url = 'mailto:j.advaita@gmail.com?subject=Videocall&body=Welcome%20to%20meeting';
            //const url = 'mailto:j.advaita@gmail.com?subject=Videocall&body=Welcome%20to%20meeting';
          //  const url = 'https://meet.jit.si/user-contact';
/*    if (await canLaunch(url)) {
    await launch(url);
    } else {
    throw 'Could not launch $url';
    }*/
  //  },
      child: Text("Go to meeting"),
    ),

/*    children: <Widget>[
    SizedBox(
    height: 24.0,
    ),
    //ButtonBar()
    Text('AZ TeleMedicine App'),*/

/*    decoration: InputDecoration(
    border: (),
    labelText: "AZ TeleMedicine App",*/
        //],
      ),
/*        child: SelectionButton(),
        child: Center(
          //child: SelectionButton()),
          child: Text(
            'AZ TeleMedicine App',
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
          ),
        ),*/
          ),
      ),
    );
  }
}



/*floatingActionButton: FloatingActionButton(
onPressed: () async {
var navigationResult = await Navigator.push(
context, new MaterialPageRoute(builder: (context) => Page2()));

*//*          if (navigationResult == 'from_back') {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text('Navigation from back'),
                ));
          } else if (navigationResult == 'from_button') {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  //title: Text('Navigation from button'),
                ));
          }*//*
},
child: Icon(Icons.video_call),
),
body: Container(
padding: const EdgeInsets.symmetric(
horizontal: 16.0,
),
child: SingleChildScrollView(
child: Center(
heightFactor: 13,
widthFactor: 20,
// heightFactor: 30,
//child: TableCalendar(calendarController: _controller)),
child: RaisedButton(
textColor: Colors.white,
//color: Color(0xff004d40),
// color: Color(0xff26a69a),
color: Color(0xff2196f3),
splashColor: Colors.grey,
//animationDuration: ,
// padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
onPressed: ()  {
Navigator.of(context).push(
MaterialPageRoute(
builder: (context) => Page2(),
));},
//_joinMeeting();
//   Page2().createElement();


//const url = 'mailto:chiranjeevi.chandu@agreat.com?subject=Videocall&body=Welcome%20to%20meeting';
//const url = 'mailto:j.advaita@gmail.com?subject=Videocall&body=Welcome%20to%20meeting';
//const url = 'mailto:j.advaita@gmail.com?subject=Videocall&body=Welcome%20to%20meeting';
//  const url = 'https://meet.jit.si/user-contact';
*//*    if (await canLaunch(url)) {
    await launch(url);
    } else {
    throw 'Could not launch $url';
    }*//*
//  },
child: Text("Go to meeting"),
),
*//*    children: <Widget>[
    SizedBox(
    height: 24.0,
    ),
    //ButtonBar()
    Text('AZ TeleMedicine App'),*//*

*//*    decoration: InputDecoration(
    border: (),
    labelText: "AZ TeleMedicine App",*//*
//],
),
*//*        child: SelectionButton(),
        child: Center(
          //child: SelectionButton()),
          child: Text(
            'AZ TeleMedicine App',
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
          ),
        ),*//*
),
),
);
}
}*/








/*
import 'dart:io';


import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_basicapp_calendar/videocall.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:shared_preferences/shared_preferences.dart';


class Page1 extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Page1> {
  CalendarController _controller;
  Map<DateTime, List<dynamic>> _events;
  List<dynamic> _selectedEvents;
  TextEditingController _eventController;
  SharedPreferences prefs;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = CalendarController();
    Map<DateTime, List<dynamic>> _events;
    List<dynamic> _selectedEvents;
    TextEditingController _eventController;
    SharedPreferences prefs;
  }

  initPrefs() async {
    prefs = await SharedPreferences.getInstance();
    setState(() {
      _events = Map<DateTime, List<dynamic>>.from(
          decodeMap(json.decode(prefs.getString("events") ?? "{}")));
    });
  }

  Map<String, dynamic> encodeMap(Map<DateTime, dynamic> map) {
    Map<String, dynamic> newMap = {};
    map.forEach((key, value) {
      newMap[key.toString()] = map[key];
    });
    return newMap;
  }

  Map<DateTime, dynamic> decodeMap(Map<String, dynamic> map) {
    Map<DateTime, dynamic> newMap = {};
    map.forEach((key, value) {
      newMap[DateTime.parse(key)] = map[key];
    });
    return newMap;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AZ TeleMedicine App'),
      ),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TableCalendar(
              events: _events,
              initialCalendarFormat: CalendarFormat.week,
              calendarStyle: CalendarStyle(
                  canEventMarkersOverflow: true,
                  todayColor: Colors.orange,
                  selectedColor: Theme.of(context).primaryColor,
                  todayStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.white)),
              headerStyle: HeaderStyle(
                centerHeaderTitle: true,
                formatButtonDecoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                formatButtonTextStyle: TextStyle(color: Colors.white),
                formatButtonShowsNext: false,
              ),
              startingDayOfWeek: StartingDayOfWeek.monday,
              onDaySelected: (date, events) {
                setState(() {
                  _selectedEvents = events;
                });
              },
              builders: CalendarBuilders(
                selectedDayBuilder: (context, date, events) => Container(
                    margin: const EdgeInsets.all(4.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Text(
                      date.day.toString(),
                      style: TextStyle(color: Colors.white),
                    )),
                todayDayBuilder: (context, date, events) => Container(
                    margin: const EdgeInsets.all(4.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Text(
                      date.day.toString(),
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              calendarController: _controller,
            ),
            ..._selectedEvents.map((event) => ListTile(
              title: Text(event),
            )),
          ],
        ),
      ),
    floatingActionButton: FloatingActionButton(
    onPressed: () async {
    var navigationResult = await Navigator.push(
    context, new MaterialPageRoute(builder: (context) => Page2()));
    }
    ),
*/
/*      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: _showAddDialog,
      ),*//*

    );
  }

  _showAddDialog() async {
    await showDialog(
        context: context,
        builder: (context) => AlertDialog(
          content: TextField(
            controller: _eventController,
          ),
          actions: <Widget>[
            FlatButton(
              child: Text("Save"),
              onPressed: () {
                if (_eventController.text.isEmpty) return;
                if (_events[_controller.selectedDay] != null) {
                  _events[_controller.selectedDay]
                      .add(_eventController.text);
                } else {
                  _events[_controller.selectedDay] = [
                    _eventController.text
                  ];
                }
                prefs.setString("events", json.encode(encodeMap(_events)));
                _eventController.clear();
                Navigator.pop(context);
              },
            )
          ],
        ));
    setState(() {
      _selectedEvents = _events[_controller.selectedDay];
    });
  }
}

*/
/*  @override
  Widget build(BuildContext context) {
    CalendarController _controller = CalendarController();
    return Scaffold(
        appBar: AppBar(
        title: Text('AZ TeleMedicine App'),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          var navigationResult = await Navigator.push(
              context, new MaterialPageRoute(builder: (context) => Page2()));

          if (navigationResult == 'from_back') {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text('Navigation from back'),
                ));
          } else if (navigationResult == 'from_button') {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  //title: Text('Navigation from button'),
                ));
          }
        },
        child: Icon(Icons.video_call),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
    child: SingleChildScrollView(
    child: TableCalendar(calendarController: _controller))
    ),
      );
  }*//*


*/
/*
class _HomePageState extends State<HomePage> {
  CalendarController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Calendar'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TableCalendar(
              initialCalendarFormat: CalendarFormat.week,
              calendarStyle: CalendarStyle(
                  todayColor: Colors.orange,
                  selectedColor: Theme.of(context).primaryColor,
                  todayStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.white)),
              headerStyle: HeaderStyle(
                centerHeaderTitle: true,
                formatButtonDecoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                formatButtonTextStyle: TextStyle(color: Colors.white),
                formatButtonShowsNext: false,
              ),
              startingDayOfWeek: StartingDayOfWeek.monday,
              onDaySelected: (date, events) {
                print(date.toIso8601String());
              },
              builders: CalendarBuilders(
                selectedDayBuilder: (context, date, events) => Container(
                    margin: const EdgeInsets.all(4.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Text(
                      date.day.toString(),
                      style: TextStyle(color: Colors.white),
                    )),
                todayDayBuilder: (context, date, events) => Container(
                    margin: const EdgeInsets.all(4.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Text(
                      date.day.toString(),
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              calendarController: _controller,
            )
          ],
        ),
      ),
    );
  }
}*/

