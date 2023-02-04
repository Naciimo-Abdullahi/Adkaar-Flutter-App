import 'dart:async';

import 'package:adkaar_app/Screens/HomeScreen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 10),
        (() => Navigator.push(
            context, MaterialPageRoute(builder: (_) => HomeScreen()))));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 2),
                width: 140,
                height: 140,
                child: Image(image: AssetImage('images/prayer.png')),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Adkaar',
              style: TextStyle(
                  fontSize: 27,
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2fb555)),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              '"Ku soo dhawaaw App-ka Adkaar \n waxaad ka heli doontaa Adkaar"',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 140,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff2fb555),
                      borderRadius: BorderRadius.circular(25)),
                  margin: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 34,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                    child: Text(
                      'Developed by Naciima Abdu',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.2),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
    );
  }
}
