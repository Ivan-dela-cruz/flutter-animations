import 'package:flutter/material.dart';
import 'package:flutter_app_animaciones/src/pages/pagina1_page.dart';
import 'package:flutter_app_animaciones/src/pages/twitter_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animate_do',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Pagina1Page(),
      //home: TwitterPage(),
    );
  }
}


