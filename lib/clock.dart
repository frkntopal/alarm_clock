import 'package:flutter/material.dart';
import 'package:analog_clock/analog_clock.dart';

class myclock extends StatefulWidget {
  const myclock({Key? key}) : super(key: key);

  @override
  _myclockState createState() => _myclockState();
}

class _myclockState extends State<myclock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clock'),
        backgroundColor: Colors.black26,
        surfaceTintColor: Color.fromARGB(255, 8, 65, 163),
        shadowColor: Colors.grey,
      ),
      body: const AnalogClock(
        hourHandColor: Colors.white,
        minuteHandColor: Colors.white,
        digitalClockColor: Colors.white,
        numberColor: Colors.white54,
        decoration: BoxDecoration(color: Colors.black),
      ),
    );
  }
}
