import 'package:flutter/material.dart';
import 'twitter.dart';
import 'instagram.dart';
import 'main.dart';

class DrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: new Text("Riza"),
              accountEmail: new Text("riza@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: NetworkImage("https://code.byriza.com/lib/img/logo.png"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Instagram'),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => new Instagram()));
              },
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Twitter'),
              onTap: () {
               Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => new Twitter()));
              },
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              title: Text('Item 3'),
              onTap: () {
                
              },
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              title: Text('Item 4'),
              onTap: () {
                
              },
              trailing: Icon(Icons.chevron_right),
            ),
          ],
        ),
    );
  }
}