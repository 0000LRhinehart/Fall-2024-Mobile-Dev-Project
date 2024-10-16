import 'package:flutter/material.dart';
import 'confirmHelp.dart';

class OtherHelpPage extends StatelessWidget {
  const OtherHelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose help'),
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
              child: const Text('Feeding'),
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
              child: const Text('Medicine'),
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
              child: const Text('Bathroom'),
            )
          ],
        ),
      ),
    );
  }
}
