import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/base_tab_controller.dart';
import 'package:flutter_learn_demo/text/rich_text_demo.dart';
import 'package:flutter_learn_demo/text/text_demo.dart';

class TextTabController extends BaseTabController {
  @override
  List<Widget> createTabBarView(BuildContext context) {
    return [
      TextDemo(),
      RichTextDemo(),
    ];
  }

  @override
  List<Widget> createTabs(BuildContext context) {
    return [
      Tab(text: 'Text'),
      Tab(text: 'RichText'),
    ];
  }

  @override
  int tabLength() {
    return 8;
  }

}
