import 'package:flutter/material.dart';
import 'package:social_media_app/ui/navPages/reel.dart';
import 'package:social_media_app/ui/navPages/toPost.dart';

import '../appBar/profile.dart';
import '../appBar/search.dart';
import 'chat.dart';
import 'home.dart';
import 'notify.dart';
class FrontPage extends StatefulWidget {
  const FrontPage({Key? key}) : super(key: key);

  @override
  State<FrontPage> createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = <Widget>[
    // Home(),
    Home(),
    Reels(),
  ToPost(),
    Notify(),
    Chat(),

  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(


        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,

              ),
              label:'Home',
              backgroundColor: Colors.deepPurple,
            ),

            BottomNavigationBarItem(
              icon: Icon(
                Icons.movie_creation_outlined,
              ),
              label: 'Reels',
              backgroundColor: Colors.deepPurple,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box,
              ),
              label: "Post",
              backgroundColor: Colors.deepPurple,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
              ),
              label: 'Notifications',
              backgroundColor: Colors.deepPurple,

            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
              ),
              label: 'Messages',
              backgroundColor: Colors.deepPurple,
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTap,
          selectedFontSize: 13.0,
          unselectedFontSize: 15.0,
        ),
      ),
    );
  }
}
