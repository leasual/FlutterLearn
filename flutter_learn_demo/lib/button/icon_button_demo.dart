import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/theme_data.dart';

class IconButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 64),
      children: <Widget>[
        SizedBox(height: 20,),
        Column(
          children: <Widget>[
            Text('禁用', style: ThemeColors.buttonTextBlackStyle,),
            SizedBox(height: 20,),
            IconButton(
              disabledColor: Colors.grey,
              onPressed: null,
              icon: Icon(Icons.desktop_mac),
            ),
          ],
        ),
        SizedBox(height: 20,),
        Column(
          children: <Widget>[
            Text('长按提示文字', style: ThemeColors.buttonTextBlackStyle,),
            SizedBox(height: 20,),
            IconButton(
              color: Colors.blue,
              highlightColor: Colors.green,
              onPressed: () {

              },
              tooltip: '长按',
              icon: Icon(Icons.hot_tub),
            ),
          ],
        ),
        SizedBox(height: 20,),
        Column(
          children: <Widget>[
            SizedBox(height: 40,),
            Text('正常', style: ThemeColors.buttonTextBlackStyle,),
            SizedBox(height: 20,),
            IconButton(
              icon: Icon(Icons.gamepad),
              color: Colors.blue,
              highlightColor: Colors.green,
              onPressed: () {

              },
            ),
          ],
        ),
      ],
    );
  }
}
