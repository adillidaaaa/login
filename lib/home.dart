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
              child: Text("USERNAME"),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: TextField(
                  decoration: InputDecoration(border: OutlineInputBorder())),
            ),
            const Center(child: Text("PASSWORD")),
            const TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Register()));
                },
                child: const Text("login"))
          ],
        ),
      ),
    );
  }
}
