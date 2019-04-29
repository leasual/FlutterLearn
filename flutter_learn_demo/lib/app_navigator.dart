import 'package:flutter/material.dart';

class AppNavigator {
  static push(BuildContext context, Widget scene) {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => scene,
        ));
  }
}