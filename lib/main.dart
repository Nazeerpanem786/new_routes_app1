import 'package:flutter/material.dart';
import 'package:new_routes_app1/screens/FifthScreen.dart';
import 'package:new_routes_app1/screens/FirstScreenApp.dart';
import 'package:new_routes_app1/screens/FourthScreen.dart';
import 'package:new_routes_app1/screens/SecondScreenApp.dart';
import 'package:new_routes_app1/screens/ThirdScreenApp.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/Second': (context) => SecondScreen(),
        '/Third': (context) => ThirdScreen(),
        '/Fourth': (context) => FourthScreen(),
        '/Fifth': (context) => FifthScreen(),
      }

      )
  );
}



