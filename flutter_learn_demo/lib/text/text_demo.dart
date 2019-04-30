import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      children: <Widget>[
          Text('文字对齐方式', style: Theme.of(context).textTheme.title.copyWith(color: Colors.red),),
          SizedBox(height: 20,),
          Text('文字左对齐', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.left,
            style: TextStyle(color: Colors.green),),
          SizedBox(height: 20,),
          Text('文字右对齐', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.right,
            style: TextStyle(color: Colors.green),),
          SizedBox(height: 20,),
          Text('文字居中', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green),),
          SizedBox(height: 20,),
          Text('文字显示不完的展示方式', style: Theme.of(context).textTheme.title.copyWith(color: Colors.red),),
          SizedBox(height: 20,),
          Text('文字设置显示不完展示 打点...', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,),
          SizedBox(height: 20,),
          Text('文字设置显示不完展示 截断', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green),
            maxLines: 3,
            overflow: TextOverflow.clip,),
          SizedBox(height: 20,),
          Text('文字设置显示不完展示 淡化', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green),
            maxLines: 3,
            overflow: TextOverflow.fade,),
          SizedBox(height: 20,),
          Text('通过换行符\\n换行', style: Theme.of(context).textTheme.title.copyWith(color: Colors.red),),
          SizedBox(height: 20,),
          Text('The Text widget displays a string\n of text with single style. The string might break across\n multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            style: TextStyle(color: Colors.green),
            softWrap: true,
            ),
          SizedBox(height: 20,),
          Text('缩放文字', style: Theme.of(context).textTheme.title.copyWith(color: Colors.red),),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            style: TextStyle(color: Colors.green),
            textScaleFactor: 0.5,
          ),
          SizedBox(height: 20,),
          Text('文字样式', style: Theme.of(context).textTheme.title.copyWith(color: Colors.red),),
          SizedBox(height: 20,),
          Text('文字添加阴影', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, shadows: [BoxShadow(color: Colors.red, blurRadius: 12)]),
          ),
          SizedBox(height: 20,),
          Text('文字添加背景', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, backgroundColor: Colors.red),
          ),
          SizedBox(height: 20,),
          Text('文字字母间隔', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, letterSpacing: 2),
          ),
          SizedBox(height: 20,),
          Text('文字单词间隔', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, wordSpacing: 2),
          ),
          SizedBox(height: 20,),
          Text('文字中划线', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, decoration: TextDecoration.lineThrough),
          ),
          SizedBox(height: 20,),
          Text('文字上划线', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, decoration: TextDecoration.overline),
          ),
          SizedBox(height: 20,),
          Text('文字下划线', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, decoration: TextDecoration.underline),
          ),
          SizedBox(height: 20,),
          Text('文字划线样式 波浪线', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.wavy),
          ),
          SizedBox(height: 20,),
          Text('文字划线样式 点线', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.dotted),
          ),
          SizedBox(height: 20,),
          Text('文字划线颜色', style: Theme.of(context).textTheme.title,),
          SizedBox(height: 20,),
          Text('The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.The style argument is optional. When omitted, the text will use the style from the closest enclosing DefaultTextStyle.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.wavy, decorationColor: Colors.red),
          ),
      ],
    );
  }
}