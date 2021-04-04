import 'package:flutter/material.dart';
import 'package:flutter_widget_showcase/widgets/page_one.dart';
import 'package:flutter_widget_showcase/widgets/page_two.dart';

class TabBarMenu extends StatelessWidget {
  const TabBarMenu();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Using tabs'),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.vpn_key),
                text: 'Passwords',
              ),
              Tab(
                icon: Icon(Icons.history),
                text: 'History',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: const [
            PageOne(),
            PageTwo(),
          ],
        ),
      ),
    );
  }
}
