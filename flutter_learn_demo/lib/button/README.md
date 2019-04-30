Button 学习

先来看看MaterialButton中常用的属性

        const MaterialButton({
            Key key,
            @required this.onPressed,
            this.onHighlightChanged,
            this.textTheme,
            this.textColor,
            this.disabledTextColor,
            this.color,
            this.disabledColor,
            this.highlightColor,
            this.splashColor,
            this.colorBrightness,
            this.elevation,
            this.highlightElevation,
            this.disabledElevation,
            this.padding,
            this.shape,
            this.clipBehavior = Clip.none,
            this.materialTapTargetSize,
            this.animationDuration,
            this.minWidth,
            this.height,
            this.child,
      }) : super(key: key);


属性说明

属性 | 类型 | 描述 |
--- | --- | --- |
onPressed | VoidCallback | 点击事件，禁用点击事件传入null,显示禁用相关的样式，否则为必须传值
textTheme |  ButtonTextTheme | 文字样式
textColor |  Color | 文字颜色
disabledTextColor |  Color | 禁用按钮文字颜色
color |  Color | 按钮颜色
disabledColor |  Color | 禁用按钮颜色
highlightColor |  Color | 按钮高亮颜色
colorBrightness |  32 | 23
elevation |  double | 阴影效果范围
highlightElevation |  double | 高亮时的阴影效果范围
disabledElevation |  double | 禁用时的阴影效果范围
padding |  EdgeInsetsGeometry | 内边距
shape |  ShapeBorder | 按钮形状
height |  double | 高度
child |  Widget | 文本控件

#### ShapeBorder
这里重点说一下这个属性，因为可以通过该属性去改变按钮的形状，以下是常用的几种类型：
       
       1.圆角按钮  RoundedRectangleBorder     
       2.圆型按钮  CircleBorder     
       3.斜角矩形按钮  BeveledRectangleBorder     
       4.半圆对等按钮  StadiumBorder     

#### RaiseButton
        带阴影的按钮，继承MaterialButton
#### FlatButton
        不带阴影的按钮，继承MaterialButton
#### OutlineButton
        带边框且背景透明的按钮，继承MaterialButton
#### IconButton
        没有背景的按钮，继承StatelessWidget,属性与MaterialButton基本一致
        
#### FloatingActionButton
        Material Design风格的圆形按钮， 继承StatelessWidget，属性与MaterialButton基本一致
#### DropdownButton
        Material Design风格的列表选择按钮，继承StatefulWidget，属性与MaterialButton基本一致
