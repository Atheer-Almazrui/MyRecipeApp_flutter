import 'package:flutter/material.dart';

class Drawe extends StatefulWidget {
  const Drawe({super.key});

  @override
  State<Drawe> createState() => _DraweState();
}

class _DraweState extends State<Drawe> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: ListView(
        children: [
          const UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 119, 56, 56),
            ),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/asset2.png')),
              accountName: Text("Atheer Almazrui"),
              accountEmail: Text("atheer@gmail.com")),
          ListTile(
            title: Text("Home Screen"),
            onTap: () {
              Navigator.of(context).pushNamed('/home');
            },
            splashColor: Colors.grey[500],
          ),
          ListTile(
            title: Text("My Recipes"),
            onTap: () {
            },
            splashColor: Colors.grey[500],
          ),
          ListTile(
            title: Text("Add Recipe"),
            onTap: () {
            },
            splashColor: Colors.grey[500],
          ),
          ListTile(
            title: Text("Settings"),
            onTap: () {
            },
            splashColor: Colors.grey[500],
          ),
        ],
      ),
    );
  }
}