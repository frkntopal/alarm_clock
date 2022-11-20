import 'package:flutter/material.dart';
import 'package:flutter_app/clock.dart';
import 'package:flutter_app/deneme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 213, 79),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 76, 125, 211),
        title: const Text(
          'ALARM',
          style: TextStyle(
            fontFamily: 'Silkscreen-Regular',
            color: Colors.greenAccent,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(
                    fontSize: 20, fontFamily: 'Silkscreen-Bold'),
              ),
              onPressed: () => Navigator.pushNamed(context, '/time_duration'),
              child: const Text('ZAMANLAYICI'),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(
                    fontSize: 20, fontFamily: 'Silkscreen-Bold'),
              ),
              onPressed: () => Navigator.pushNamed(context, '/clock'),
              child: const Text('SÜREYİ AYARLA'),
            ),
            TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(
                      fontSize: 20, fontFamily: 'Silkscreen-Bold'),
                ),
                onPressed: () => Navigator.pushNamed(context, '/deneme'),
                child: const Text('KRONOMETRE'))
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 213, 79),
              ),
              child: Text(
                'Seçenekler',
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 24,
                  fontFamily: 'Silkscreen-Regular',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ListTile(
              leading: Icon(Icons.access_time_filled),
              title: Text('Çalışılan süre'),
            ),
          ],
        ),
      ),
    );
  }
}
