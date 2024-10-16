import 'package:flutter/material.dart';
import 'confirmHelp.dart';

class EmergencyPage extends StatelessWidget {
  const EmergencyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ConfirmHelpPage(),
                  ),
                );
              },
              child: const Text('Contact Family'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ConfirmHelpPage(),
                  ),
                );
              },
              child: const Text('Contact Staff'),
            ),
          ],
        ),
      ),
    );
  }
}
