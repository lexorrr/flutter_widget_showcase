import 'package:flutter/material.dart';
import 'package:flutter_widget_showcase/widgets/drawer_title.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DrawerHeader(
          padding: EdgeInsets.all(15),
          child: Wrap(
            direction: Axis.vertical,
            children: <Widget>[
              Icon(Icons.person),
              Text('myemail.gmail.com'),
            ],
          ),
        ),
        ListTile(
          leading: const Icon(Icons.email),
          title: Text('My e-mail'),
          onTap: () {},
        ),
        const Divider(height: 1, color: Colors.grey),
        const DrawerTitle(text: 'App management'),
        ListTile(
          leading: const Icon(Icons.settings),
          title: Text('Settings'),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.info),
          title: Text('Info'),
          onTap: () {},
        ),
        const Divider(height: 1, color: Colors.grey),
      ],
    );
  }
}
