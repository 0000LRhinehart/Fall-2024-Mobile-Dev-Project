import 'package:flutter/material.dart';
import 'event.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Month'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NewEventPage(),
                  ),
                );
              },
              child: const Text('testing'),
            )
          ],
        ),
      ),
    );
  }
}
