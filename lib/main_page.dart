import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/category_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    CategoryPage(),
    Container()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_currentIndex == 0 ? "Category" : "Favorites"),
      ),
      drawer: const Drawer(),
      body: _pages[_currentIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (v) {
          setState(() {
            _currentIndex = v;
          });
        },
        destinations: const [
          NavigationDestination(icon: Icon(Icons.dashboard_outlined), label: "Category"),
          NavigationDestination(icon: Icon(Icons.favorite_border), label: "Favorites"),
        ],
      ),
    );
  }
}
