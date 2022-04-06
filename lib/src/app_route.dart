import 'package:flutter_bloc_2022/src/pages/anathor_page.dart';
import 'package:flutter_bloc_2022/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';

class AppRoute {
  static const home = 'home';
  static const anathor = 'anathor';

  final _route = <String, WidgetBuilder>{
    home: (context) => MyHomePage(title: 'HomePage'),
    anathor: (context) => AnathorPage(title: 'AnathorPage'),
  };
  get getAll => _route;
}
