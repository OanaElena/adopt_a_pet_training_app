import 'package:flutter/material.dart';

class DrawerComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Drawer(
     child: ListView(
       padding: EdgeInsets.zero,
       children: const <Widget>[
         DrawerHeader (
           decoration: BoxDecoration (
             color: Colors.blue,
           ),
           child: Text(
             'Menu Adopt Me',
             style: TextStyle(
               color: Colors.white,
               fontSize: 24,
             ),
           ),
         ),
         ListTile(
           leading: Icon(Icons.message),
           title: Text('Sign in'),
         ),
         ListTile(
           leading: Icon(Icons.message),
           title: Text('Add an adoption'),
         ),
       ]
     ),
   );
  }


}