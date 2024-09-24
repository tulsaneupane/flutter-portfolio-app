import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // use name defind 
  final String name = "Tulsa baby";

  const HomeScreen({super.key}); // Replace with any name

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // screen body top
      appBar: AppBar(
        title: const Text('Hello Screen'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      // screen body 
      body: Center(
        child: Text(
          'Hello, $name!',
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
