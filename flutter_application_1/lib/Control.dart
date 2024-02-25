import 'package:flutter/material.dart';
import 'package:flutter_application_1/Study.dart';
import 'Home.dart';
import 'services_business.dart';
import 'News.dart';

class Control extends StatefulWidget {
  const Control({super.key});

  @override
  State<Control> createState() => _HomePageState();
}

class _HomePageState extends State<Control> {
  int _index = 0;
  final screens = [
    Home(),
    Services_business(),
    Study(),
    News(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (value) {
          setState(() {
            _index = value;
          });
        },
        type: BottomNavigationBarType.fixed, // Fixed
        backgroundColor: Colors.black, // <-- This works for fixed
        selectedItemColor: Colors.greenAccent,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.support),
            label: 'Services',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Study',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: 'News',
          ),
        ],
      ),
      backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
      body: screens[_index],
    );
  }
}
