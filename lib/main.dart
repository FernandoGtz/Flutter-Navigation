import 'package:flutter/material.dart';
import 'package:app_navigation/Menu.dart';

void main() {
  runApp(MaterialApp(title: 'Navigation Basics', home: Navegacion(),));
}

class Navegacion extends StatefulWidget{
  @override
  State<Navegacion> createState() => _Navegacion();
}

class _Navegacion extends State<Navegacion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text('Home'),
      ),
      body: Center(
        child: RaisedButton(
            child: Text('MENU'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuRoute(),
                ),
              );
          },
        ),
      ),
    );
  }
}
