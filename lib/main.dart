import 'package:MyPets/screens/sechduleAppointment.dart';
import 'package:flutter/material.dart';

void main() => runApp(RootApp());

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'MyPets',
      home: ScheduleAppointment(),
      theme: ThemeData(
          primaryColor: Colors.deepOrange, accentColor: Colors.orangeAccent),
    );
  }
}
