import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar:AppBar(title: const Text("Home Page"),elevation:4 ), 
      body : const Center(
        child: Text("Welcome to the Home Page")
        ));
    
  }
}