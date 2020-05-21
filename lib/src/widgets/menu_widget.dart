import 'package:flutter/material.dart';
import 'package:preferencias_usuario/src/pages/home_page.dart';
import 'package:preferencias_usuario/src/pages/settings_page.dart';

class MenuWiWidget extends StatelessWidget {
  const MenuWiWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
              child: Container(),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/menu-img.jpg',
                      )))),
          ListTile(
              leading: Icon(Icons.pages, color: Colors.blue),
              title: Text('Home'),
              onTap: () {
                Navigator.pushReplacementNamed(context, HomePage.routeName);
              }),
          ListTile(
            leading: Icon(Icons.party_mode, color: Colors.blue),
            title: Text('Pary Mode'),
          ),
          ListTile(
            leading: Icon(Icons.people, color: Colors.blue),
            title: Text('People'),
          ),
          ListTile(
              leading: Icon(Icons.settings, color: Colors.blue),
              title: Text('Ajustes'),
              onTap: () {
                Navigator.pushReplacementNamed(context, SettingsPage.routeName);
              })
        ],
      ),
    );
  }
}
