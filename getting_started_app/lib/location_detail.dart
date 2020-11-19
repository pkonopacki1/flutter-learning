import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _section("red", Colors.red),
            _section("blue", Colors.blue),
            _section("green", Colors.green)
          ],
        ));
  }

  Widget _section(String title, Color color) {
    return Container(
      decoration: BoxDecoration(color: color),
      child: Text(title),
    );
  }
}
