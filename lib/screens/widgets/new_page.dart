import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  final String title;
  const NewPage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}