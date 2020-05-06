import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {

  static final String routeName = 'settings';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preferencias'),
      ),
      body: Center(
        child: Text('Ajustes Page'),
      ),
    );
  }
}