import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/theme_data.dart';

class RaisedButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 64),
      children: <Widget>[
        SizedBox(height: 20,),
        RaisedButton(
          onPressed: null,
          child: Text('禁用', style: ThemeColors.buttonTextWhiteStyle,),
        ),
        SizedBox(height: 20,),
        RaisedButton(
          onPressed: () {

          },
          child: Text('正常', style: ThemeColors.buttonTextWhiteStyle,),
        ),
        SizedBox(height: 20,),
        Container(
          width: 100,
          height: 100,
          child: RaisedButton(
            color: Colors.blue,
            onPressed: () {

            },
            child: Text('圆形按钮', style: ThemeColors.buttonTextWhiteStyle,),
            shape: CircleBorder(
                side: BorderSide(
                  color: Colors.green,
                  width: 2,
                )
            ),
          ),
        ),
        SizedBox(height: 20,),
        RaisedButton(
          onPressed: () {

          },
          child: Text('半圆按钮', style: ThemeColors.buttonTextWhiteStyle,),
          shape: StadiumBorder(),
        ),
        SizedBox(height: 20,),
        RaisedButton(
          onPressed: () {

          },
          child: Text('斜角按钮', style: ThemeColors.buttonTextWhiteStyle,),
          shape: BeveledRectangleBorder(
            side: BorderSide(
              color: Colors.green,
              width: 2
            ),
            borderRadius: BorderRadius.all(Radius.circular(10))
          ),
        )
      ],
    );
  }
}
