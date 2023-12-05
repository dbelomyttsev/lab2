import 'package:flutter/material.dart';
import 'package:laba2/page1.dart';
import 'package:laba2/page2.dart';
import 'package:laba2/page3.dart';
import 'package:laba2/page4.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home': (context) => HomePage(),
    '/firstpage': (context) => FirstPage(),
    '/secondpage': (context) => SecondPage(),
    '/thirdpage': (context) => ThirdPage(),
  },
));


