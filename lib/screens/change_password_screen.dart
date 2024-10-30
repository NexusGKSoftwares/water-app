import 'package:flutter/material.dart';

class ChangePasswordScreen extends StatelessWidget {
  const ChangePasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Change Password'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: Text(
          'Change Password Page Content',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
