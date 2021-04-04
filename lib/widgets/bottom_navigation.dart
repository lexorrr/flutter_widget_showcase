import 'package:flutter/material.dart';

class BottomNavigationMenu extends StatelessWidget {
  const BottomNavigationMenu();

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 1,
      selectedItemColor: Colors.orange,
      onTap: (int index) {},
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home page'
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.email),
            label: 'Email'
        ),
      ],
    );
  }
}
