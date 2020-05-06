import 'package:flutter/material.dart';
import 'package:preferencias_usuario/src/pages/home_page.dart';
import 'package:preferencias_usuario/src/pages/setting_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PReferencias',
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName     : (context) => HomePage(),
        SettingsPage.routeName : (context) => SettingsPage()
      },
    );
  }
}
