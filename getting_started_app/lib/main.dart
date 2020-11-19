import 'package:flutter/material.dart';
import 'package:getting_started_app/location_detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Welcome to Flutter", home: LocationDetail());
  }
}
