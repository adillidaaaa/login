import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 208, 215, 217),
      appBar: AppBar(
        title: const Text("LOGIN"),
        backgroundColor: Color.fromARGB(255, 228, 240, 239),
      ),
      body: const Column(
        children: [
          Center(
            child: Text("NAME:"),
          ),
          TextField(decoration: InputDecoration(border: OutlineInputBorder())),
          Center(
            child: Text("AGE:"),
          ),
          TextField(decoration: InputDecoration(border: OutlineInputBorder())),
          Center(
            child: Text("PLACE:"),
          ),
          TextField(decoration: InputDecoration(border: OutlineInputBorder())),
          Center(
            child: Text("ADDRESS:"),
          ),
          TextField(decoration: InputDecoration(border: OutlineInputBorder())),
          Center(
            child: Text("PHONE:"),
          ),
          TextField(decoration: InputDecoration(border: OutlineInputBorder())),
        ],
      ),
    );
  }
}
