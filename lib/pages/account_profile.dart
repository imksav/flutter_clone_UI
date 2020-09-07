import 'package:flutter/material.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

class AccountProfile extends StatefulWidget {
  @override
  _AccountProfileState createState() => _AccountProfileState();
}

class _AccountProfileState extends State<AccountProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF282828),
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.close,
            color: Colors.white,
          ),
        ),
        title: Text("Account", style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        color: Color(0xFF282828),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/account_image.jpg"),
                    radius: 30.0,
                  ),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("#Ksav",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      SizedBox(height: 5),
                      Text("ksav@gmail.com",
                          style: TextStyle(color: Colors.white)),
                      Text("Manage your Google Account",
                          style: TextStyle(color: Colors.lightBlue)),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 1,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.account_box, color: Colors.grey, size: 30),
              title:
                  Text("Your channel", style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.settings_applications,
                  color: Colors.grey, size: 30),
              title:
                  Text("YouTube Studio", style: TextStyle(color: Colors.white)),
              trailing: Icon(Icons.tab, color: Colors.grey, size: 30),
            ),
            ListTile(
              leading: Icon(Icons.timeline, color: Colors.grey, size: 30),
              title:
                  Text("Time watched", style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading:
                  Icon(Icons.monetization_on, color: Colors.grey, size: 30),
              title: Text("Paid memberships",
                  style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.switch_account, color: Colors.grey, size: 30),
              title:
                  Text("Switch account", style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading:
                  Icon(Icons.privacy_tip_rounded, color: Colors.grey, size: 30),
              title: Text("Turn on Incognito",
                  style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading:
                  Icon(Icons.security_rounded, color: Colors.grey, size: 30),
              title: Text("Your data in YouTube",
                  style: TextStyle(color: Colors.white)),
            ),
            Divider(
              height: 1,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.grey, size: 30),
              title: Text("Settings", style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading:
                  Icon(Icons.security_rounded, color: Colors.grey, size: 30),
              title: Text("Help and feedback",
                  style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Privacy Policy . Terms of Service",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
