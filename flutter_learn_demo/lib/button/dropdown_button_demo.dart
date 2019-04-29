import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/theme_data.dart';

class DropDownButtonDemo extends StatefulWidget {

  @override
  _DropDownButtonDemoState createState() => _DropDownButtonDemoState();
}

class _DropDownButtonDemoState extends State<DropDownButtonDemo> {
  List<String> itemList = List<String>();
  var _currentValue = '';
  @override
  void initState() {
    super.initState();
    itemList.add('上课');
    itemList.add('下课');
    itemList.add('宿舍');
    itemList.add('放假');
    _currentValue = itemList[0];
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 50,),
        Text('带下划线', style: ThemeColors.buttonTextBlackStyle,),
        Container(
          width: 100,
          alignment: Alignment.center,
          child: DropdownButton<String>(
              value: _currentValue,
              items: itemList.map((String item) {
                return DropdownMenuItem(
                    value: item,
                    child: Text(item, style: ThemeColors.buttonTextBlackStyle,)
                );
              }).toList(),
              onChanged: (String newValue) {
                setState(() {
                  _currentValue = newValue;
                });
              }
          ),
        ),
        SizedBox(height: 50,),
        Text('不带下划线', style: ThemeColors.buttonTextBlackStyle,),
        Container(
          width: 100,
          alignment: Alignment.center,
          child: DropdownButtonHideUnderline(
            child: DropdownButton<String>(
                value: _currentValue,
                items: itemList.map((String item) {
                  return DropdownMenuItem(
                      value: item,
                      child: Text(item, style: ThemeColors.buttonTextBlackStyle,)
                  );
                }).toList(),
                onChanged: (String newValue) {
                  setState(() {
                    _currentValue = newValue;
                  });
                }
            ),
          ),
        ),
      ],
    );
  }
}

