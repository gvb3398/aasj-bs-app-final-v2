import 'package:flutter/material.dart';

void main() {
  runApp(const AASJApp());
}

class AASJApp extends StatelessWidget {
  const AASJApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AASJ BS App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AASJ BS Business App'),
        ),
        body: const Center(
          child: Text(
            'Welcome to AASJ BS App',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
