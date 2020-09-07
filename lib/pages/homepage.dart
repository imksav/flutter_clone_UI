import 'package:flutter/material.dart';
import 'package:youtube_clone_UI/pages/account_profile.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(width: 40.0, child: Image.asset("assets/logo.png")),
                  SizedBox(width: 5.0),
                  Text("YouTube",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.videocam),
                  SizedBox(
                    width: 30.0,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 30.0,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AccountProfile()));
                    },
                    child: CircleAvatar(),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
