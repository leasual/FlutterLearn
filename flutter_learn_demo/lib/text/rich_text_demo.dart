import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichTextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      children: <Widget>[
          Text('富文本的使用', style: Theme.of(context).textTheme.title.copyWith(color: Colors.red),),
          SizedBox(height: 20,),
          Text('不同大小的文字显示', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          RichText(
            text: TextSpan(
              text: 'Hello',
              style: TextStyle(color: Colors.green, fontSize: 18),
              children: [
                TextSpan(text: 'world', style: TextStyle(color: Colors.red, fontSize: 24, decorationStyle: TextDecorationStyle.solid, decoration: TextDecoration.underline),
                recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      var alert = AlertDialog(
                        title: Text('click world'),
                      );
                      showDialog(context: context, child: alert);
                    }
                ),
                TextSpan(text: ' http://www.baidu.com', style: TextStyle(color: Colors.blue, fontSize: 18, decorationStyle: TextDecorationStyle.solid, decoration: TextDecoration.underline),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        var alert = AlertDialog(
                          title: Text('click url'),
                        );
                        showDialog(context: context, child: alert);
                      }
                )
              ]
            ),
          )
      ],
    );
  }
}
