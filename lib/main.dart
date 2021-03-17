import 'package:flutter/material.dart';
import 'ui/home.dart';
import 'ui/screen1.dart';
import 'ui/screen0.dart';
import 'ui/screen2.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              primary: Colors.blueGrey,
            ),
          ),
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => Screen0(),
          '/first': (context) => Screen1(),
          '/second': (context) => Screen2(),
        },
      ),
    );
