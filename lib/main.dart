import 'package:flutter/material.dart';
import 'package:flutter_app/anasayfa.dart';
import 'package:flutter_app/clock.dart';
import 'package:flutter_app/deneme.dart';
import 'package:flutter_app/time_duration.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) => const HomePage(),
        "/deneme": (context) => const deneme(),
        "/clock": (context) => const myclock(),
        "/time_duration": (context) => const SetAlarm(),
      },
    ),
  );
}
