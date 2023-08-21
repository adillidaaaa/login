import 'package:flutter/material.dart';
import 'register.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // adil() {
  //   Navigator.pushReplacement(
  //       context, MaterialPageRoute(builder: (context) => const Register()));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LOGIN"),
        backgroundColor: Color.fromARGB(255, 208, 215, 217),
      ),
      backgroundColor: Color.fromARGB(255, 228, 240, 239),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(""),
            ),
            const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "username")),
            const Center(child: Text("")),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "password"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Register()));
                },
                child: const Text("login")),
            ElevatedButton(onPressed: () {}, child: const Text("signup"))
          ],
        ),
      ),
    );
  }
}
