import 'package:flutter/material.dart';

class ThemeColors {

  static var greenTheme = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.white,
      accentColor: Colors.white,
      textTheme: TextTheme(
        headline: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        subhead: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        title: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        subtitle: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
        body1: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
        body2: TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
        display1: TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.blue,
        highlightColor: Colors.green,
        disabledColor: Colors.grey,
        height: 50,
//        shape: RoundedRectangleBorder(
//          borderRadius: BorderRadius.all(Radius.circular(5)),
//          side: BorderSide(
//            color: Colors.green,
//            width: 2
//          )
//        )
      ),

      scaffoldBackgroundColor: Colors.white
  );

  static var buttonTextWhiteStyle = TextStyle(
    fontSize: 14,
    fontStyle: FontStyle.normal,
    color: Colors.white
  );

  static var buttonTextBlackStyle = TextStyle(
      fontSize: 14,
      fontStyle: FontStyle.normal,
      color: Colors.black
  );
}