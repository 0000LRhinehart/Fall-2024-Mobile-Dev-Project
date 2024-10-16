import 'package:flutter/material.dart';

class ConfirmHelpPage extends StatelessWidget {
  const ConfirmHelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: const Center(
        child: Column(
          children: [
            Text('Help has been called and will be here soon.'),
            Text('Please wait patiently and try to stay calm.')
          ],
        ),
      ),
    );
  }
}
