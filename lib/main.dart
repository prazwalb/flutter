import 'package:flutter/material.dart';
import 'package:task_ui_2/homepage.dart';
// ignore: unused_import
import 'package:task_ui_2/image.dart';
// import 'package:task_ui_2/secondpage.dart';
// ignore: unused_import
import 'package:task_ui_2/tvshow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("NEXTHOUR"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        drawer: Drawer(
          child: Icon(Icons.home),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              MyWidget(),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [Icon(Icons.home), Text("Home")],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [Icon(Icons.search), Text("Search")],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [Icon(Icons.favorite), Text("Wishlist")],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [Icon(Icons.menu), Text("Menu")],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: true,
          currentIndex: 1,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Wishlist',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
