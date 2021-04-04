import 'package:flutter/material.dart';

class DrawerTitle extends StatelessWidget {
  final String text;
  const DrawerTitle({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 15, 0, 5),
      child: const Text('App management',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500
        ),
      ),
    );
  }
}
