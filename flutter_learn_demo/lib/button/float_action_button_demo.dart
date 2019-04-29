import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/theme_data.dart';

class FloatingActionButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        onPressed: () {

        },
        elevation: 2,
        child: Column(
          children: <Widget>[
            Icon(Icons.home),
            Text('在家', style: ThemeColors.buttonTextWhiteStyle,)
          ],
        ),
      ),
    );
  }
}
