import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'user.dart';
import 'newAccount.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'lr00146_a1_f24',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Please enter your information'),
        ),
        body: const LogInPage(),
      ),
    );
  }
}

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          const Text('Username'),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Username',
            ),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your username';
              }
              return null;
            },
          ),
          const Text('Password'),
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              hintText: 'Password',
            ),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your password';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const UserPage(),
                        ),
                      );
                    }
                  },
                  child: const Text('Log In'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AccountPage(),
                      ),
                    );
                  },
                  child: const Text('Sign Up'),
                ),
                InkWell(
                  child: const Text('I forgot my password'),
                  onTap: () => launchUrlString(''),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
