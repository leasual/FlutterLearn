import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/app_navigator.dart';
import 'package:flutter_learn_demo/button/button_tab.dart';


class ItemModel {
  String title;
  String subTitle;
  String navigationName;

  ItemModel(this.title, this.subTitle, this.navigationName);

}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          elevation: 0.5,
        ),
        body: ListView(
          children: ListTile.divideTiles(context: context, tiles: [
            ListTile(
              title: Text('Button'),
              subtitle: Text('按钮的使用方式'),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                AppNavigator.push(context, ButtonTabController());
              },
            ),
            ListTile(
              title: Text('Text'),
              subtitle: Text('文本的使用方式'),
              trailing: Icon(Icons.chevron_right),
              onTap: () {

              },
            ),
            ListTile(
              title: Text('Image'),
              subtitle: Text('图片的使用方式'),
              trailing: Icon(Icons.chevron_right),
              onTap: () {

              },
            ),
            ListTile(
              title: Text('ListView'),
              subtitle: Text('ListView的使用方式'),
              trailing: Icon(Icons.chevron_right),
              onTap: () {

              },
            ),
            ListTile(
              title: Text('GridView'),
              subtitle: Text('GridView的使用方式'),
              trailing: Icon(Icons.chevron_right),
              onTap: () {

              },
            ),
            SizedBox()
          ]).toList(),
        )
    );
  }
}
