import 'dart:io';

import 'package:adkaar_app/Pages/AdkaarPage.dart';
import 'package:adkaar_app/Pages/Adkaar_Hudo.dart';
import 'package:adkaar_app/Pages/ducooyinka_nebiga.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
// the import below is used for system navigator and so on.
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          final value = await showDialog<bool>(
              context: context,
              builder: ((context) {
                return AlertDialog(
                  title: Row(
                    children: [const Text('Baraarujin'), Icon(Ionicons.eye)],
                  ),
                  content: const Text('Ma Dooneysaa in aad ka baxdo Appka?'),
                  actions: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xff2fb555),
                          padding: EdgeInsets.all(12)),
                      onPressed: () => SystemNavigator.pop(),
                      child: const Text('Haa'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(12),
                        primary: Color(0xff2fb555),
                      ),
                      onPressed: () => Navigator.of(context).pop(false),
                      child: const Text('Maya'),
                    ),
                  ],
                );
              }));
          if (value != null) {
            return Future.value(value);
          } else
            return Future.value(false);
        },
        child: Scaffold(
            backgroundColor: Color.fromARGB(26, 179, 172, 172),
            appBar: AppBar(
              backgroundColor: Color(0xff2fb555),
              elevation: 0,
              title: Text('Adkaar App'),
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  child: Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => adkaarsubaxdii_galabtii()));
                        },
                        title: Text(
                          'Adkaarta Subaxdii iyo Galabtii',
                          style: TextStyle(fontSize: 18),
                        )),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  child: Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => adkaarHurdo()));
                        },
                        title: Text(
                          'Adkaarta Hurdada',
                          style: TextStyle(fontSize: 18),
                        )),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  child: Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => ducooyinka_nebiga()));
                        },
                        title: Text(
                          'Qaar ka mid ah Ducooyinka Nebiga NNKH',
                          style: TextStyle(fontSize: 18),
                        )),
                  ),
                ),
              ],
            )));
  }
}
