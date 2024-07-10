import 'package:flutter/material.dart';
import '../widgets/notification_card.dart';

class AlertsScreen extends StatelessWidget {
    const AlertsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alerts'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          NotificationCard(
            title: 'Meeting Reminder',
            description: 'You have a team meeting at 3:00 PM today.',
            icon: Icons.calendar_today,
            color: Colors.blue,
          ),
          NotificationCard(
            title: 'New Message',
            description: 'You received a new message from John Doe.',
            icon: Icons.message,
            color: Colors.green,
          ),
          NotificationCard(
            title: 'Payment Due',
            description: 'Your monthly subscription payment is due tomorrow.',
            icon: Icons.payment,
            color: Colors.orange,
          ),
          // Add more notification cards as needed
        ],
      ),
    );
  }
}
