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
        title: const Text("SIGN IN"),
        backgroundColor: Color.fromARGB(255, 228, 240, 239),
      ),
      body: const Column(
        children: [
          Center(
            child: Text(""),
          ),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Name")),
          Center(
            child: Text(""),
          ),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Age")),
          Center(
            child: Text(""),
          ),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Place")),
          Center(
            child: Text(""),
          ),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Address")),
          Center(
            child: Text(""),
          ),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Phone")),
        ],
      ),
    );
  }
}
