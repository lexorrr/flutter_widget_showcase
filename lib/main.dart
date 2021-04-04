import 'package:flutter/material.dart';
import 'package:flutter_widget_showcase/widgets/bottom_navigation.dart';
import 'package:flutter_widget_showcase/widgets/drawer_menu.dart';
import 'package:flutter_widget_showcase/widgets/stepper_widget.dart';
import 'package:flutter_widget_showcase/widgets/tab_bar_menu.dart';
import 'package:flutter_widget_showcase/widgets/table/data_table_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget showcase'),
      ),
      body: const Center(
        // child: Text('Widget'),
        // child: const TabBarMenu(),
        // child: const StepperWidget(),
        child: const DataTableWidget(),
      ),
      drawer: Drawer(
        child: const DrawerMenu(),
      ),
      bottomNavigationBar: const BottomNavigationMenu(),
    );
  }
}
