import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/base_tab_controller.dart';
import 'package:flutter_learn_demo/button/dropdown_button_demo.dart';
import 'package:flutter_learn_demo/button/flat_button_demo.dart';
import 'package:flutter_learn_demo/button/float_action_button_demo.dart';
import 'package:flutter_learn_demo/button/icon_button_demo.dart';
import 'package:flutter_learn_demo/button/outline_button_demo.dart';
import 'package:flutter_learn_demo/button/raised_button_demo.dart';

class ButtonTabController extends BaseTabController {
  @override
  List<Widget> createTabBarView(BuildContext context) {
    return [
      RaisedButtonDemo(),
      FlatButtonDemo(),
      OutlineButtonDemo(),
      IconButtonDemo(),
      FloatingActionButtonDemo(),
      DropDownButtonDemo(),
    ];
  }

  @override
  List<Widget> createTabs(BuildContext context) {
    return [
      Tab(text: 'RaiseButton'),
      Tab(text: 'FlatButton'),
      Tab(text: 'OutlineButton'),
      Tab(text: 'IconButton'),
      Tab(text: 'FloatingActionButton'),
      Tab(text: 'DropdownButton'),
    ];
  }

  @override
  int tabLength() {
    return 8;
  }

}
