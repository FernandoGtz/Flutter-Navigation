import 'package:flutter/material.dart';
import 'package:app_navigation/main.dart';
import 'package:app_navigation/Services.dart';
import 'package:app_navigation/Team.dart';
import 'package:app_navigation/Error.dart';


class MenuRoute extends StatefulWidget{
  @override
  State<MenuRoute> createState() => _MenuRoute();
}

class _MenuRoute extends State<MenuRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Menu'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Text(''),
          Text(''),
          FloatingActionButton(
            child: Text('S'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ServicesRoute()),
              );
            },
          ),
          Text(''),
          Text(''),
          Text(''),
          FloatingActionButton(
            child: Text('T'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TeamRoute()),
              );
            },
          ),
          Text(''),
          Text(''),
          Text(''),
          FloatingActionButton(
            child: Text('E'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ErrorRoute()),
              );
            },
          ),
          Text(''),
          Text(''),
          Text(''),
          FloatingActionButton(
            child: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Navegacion(),),);
            },
          ),
        ],
        ),
      ),
    );
  }
}