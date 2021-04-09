import 'package:flutter/material.dart';
import 'package:evironcycle_prototype/pages/first_screen.dart';
import 'package:evironcycle_prototype/pages/loading.dart';
import 'package:evironcycle_prototype/pages/home.dart';
import 'package:evironcycle_prototype/pages/map.dart';
import 'package:evironcycle_prototype/pages/events.dart';
import 'package:evironcycle_prototype/pages/Info.dart';
import 'package:evironcycle_prototype/RL/RL1.dart';
import 'package:evironcycle_prototype/RL/RL2.dart';
import 'package:evironcycle_prototype/RL/RL3.dart';
import 'package:evironcycle_prototype/RL/RL4.dart';
import 'package:evironcycle_prototype/RL/RL5.dart';
import 'package:evironcycle_prototype/RL/RL6.dart';
import 'package:evironcycle_prototype/RL/RL7.dart';
import 'package:evironcycle_prototype/RL/RL8.dart';
import 'package:evironcycle_prototype/RL/RL9.dart';
import 'package:evironcycle_prototype/pages/article.dart';
import 'package:evironcycle_prototype/pages/about_us.dart';


void main() => runApp(MaterialApp( //Material App is basically the main widget (Father Widget)
    initialRoute: '/first_screen',
  routes: {
      '/': (context) => LoadingScreen(),
    '/first_screen': (context) => EnvironCycle(),
    '/article': (context) => Article(),
    '/events': (context) => Events(),
    '/home': (context) => Home(),
    '/map': (context) => Map(),
    '/au': (context) => about_us(),
    '/info': (context) => Info(),
    '/RL1': (context) => RL1(),
    '/RL2': (context) => RL2(),
    '/RL3': (context) => RL3(),
    '/RL4': (context) => RL4(),
    '/RL5': (context) => RL5(),
    '/RL6': (context) => RL6(),
    '/RL7': (context) => RL7(),
    '/RL8': (context) => RL8(),
    '/RL9': (context) => RL9(),




  },
  ));




//Image.asset("assets/IconTransparent.png"),



