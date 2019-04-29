import 'package:flutter/material.dart';
import 'package:flutter_learn_demo/home_page.dart';
import 'package:flutter_learn_demo/theme_data.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      navigatorObservers: [routeObserver],
      debugShowCheckedModeBanner: false,
      theme: ThemeColors.greenTheme,
      home: HomePage(),
    );
  }
}