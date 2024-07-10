import 'package:flutter/material.dart';


import '../widgets/chat_widget.dart';

class FriendsAndGroupsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Friend or Group Name'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Friends'),
              onTap: () {
                // Handle friends tile tap
              },
            ),
            ListTile(
              leading: Icon(Icons.group),
              title: Text('Groups'),
              onTap: () {
                // Handle groups tile tap
              },
            ),
            ListTile(
              leading: Icon(Icons.explore),
              title: Text('Explore'),
              onTap: () {
                // Handle groups tile tap
              },
            ),
            // Add more tiles as needed
          ],
        ),
      ),
      body: ChatWidget()
    );
  }
}
