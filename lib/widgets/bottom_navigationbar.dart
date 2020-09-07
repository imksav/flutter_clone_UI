import 'package:flutter/material.dart';

class BottomNavigationBarPart extends StatelessWidget {
  const BottomNavigationBarPart({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xFF282828),
      currentIndex: 0,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.green,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
        BottomNavigationBarItem(
            icon: Icon(Icons.explore), title: Text("Explore")),
        BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions), title: Text("Subscriptions")),
        BottomNavigationBarItem(
            icon: Icon(Icons.notifications), title: Text("Notifications")),
        BottomNavigationBarItem(
            icon: Icon(Icons.video_library), title: Text("Library")),
      ],
    );
  }
}
