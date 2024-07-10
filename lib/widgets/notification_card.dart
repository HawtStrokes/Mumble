import 'package:flutter/material.dart';


class NotificationCard extends StatelessWidget {
  final String title;
  final String description;
  final IconData icon;
  final Color color;

  const NotificationCard({
    required this.title,
    required this.description,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: Icon(icon, color: color),
        title: Text(title),
        subtitle: Text(description),
        onTap: () {
          // Handle notification tap
        },
      ),
    );
  }
}
