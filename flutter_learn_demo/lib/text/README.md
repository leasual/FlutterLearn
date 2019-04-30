Text 学习

先来看看Text中常用的属性

    const Text(this.data, {
        Key key,
        this.style,
        this.strutStyle,
        this.textAlign,
        this.textDirection,
        this.locale,
        this.softWrap,
        this.overflow,
        this.textScaleFactor,
        this.maxLines,
        this.semanticsLabel,
  })
   
属性说明
 
属性 | 类型 | 描述 |
--- | --- | --- |
data | String | 要显示的内容
style | TextStyle | 文字的样式
textAlign |  TextAlign | 文字对齐方式
textDirection |  TextDirection | 文字方向
locale |  Locale | 根据区域用不同方式字体显示
softWrap |  bool | 是否在软换行符处中断
overflow |  TextOverFlow | 文本截断方式
textScaleFactor |  double | 文字缩放因子
maxLines |  int | 文本最大行数
semanticsLabel |  String | 语义标签

TextStyle主要用于常用文字显示控制

    const TextStyle({
        this.inherit = true,
        this.color,
        this.backgroundColor,
        this.fontSize,
        this.fontWeight,
        this.fontStyle,
        this.letterSpacing,
        this.wordSpacing,
        this.textBaseline,
        this.height,
        this.locale,
        this.foreground,
        this.background,
        this.shadows,
        this.decoration,
        this.decorationColor,
        this.decorationStyle,
        this.debugLabel,
        String fontFamily,
        List<String> fontFamilyFallback,
        String package,
    })

属性说明
 
属性 | 类型 | 描述 |
--- | --- | --- |
color | Color | 文字颜色
backgroundColor | Color | 文字背景颜色
fontSize |  double | 文字大小
fontWeight |  FontWeight | 粗体控制
fontStyle |  FontStyle | 字体斜体、正常控制
letterSpacing |  double | 字母之间间隔
wordSpacing |  double | 单词之间间隔
textBaseline |  double | 文字缩放因子
height |  double | 行高比
foreground |  String | Text控件前景
background |  String | Text控件背景
shadows |  String | 阴影
decoration |  TextDecoration | 下划线，上划线，中划线等控制
decorationColor |  Color | 下划线，上划线，中划线灯颜色
decorationStyle |  TextDecorationStyle | 下划线，上划线，中划线样式，比如打点还是波浪线，双划线等
fontFamily |  String | 字体设置