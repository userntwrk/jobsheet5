// Muhammad Roofiif Wahyu Pratama - 2031710137

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobsheet5/pages/home_page.dart';
import 'package:jobsheet5/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
