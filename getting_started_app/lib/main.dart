import 'package:flutter/material.dart';
import 'package:getting_started_app/location_detail.dart';
import 'package:getting_started_app/mocks/mock_location.dart';
import 'package:getting_started_app/models/location.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Location mockLockation = MockLocation.FetchAny();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Welcome to Flutter", home: LocationDetail(mockLockation));
  }
}
