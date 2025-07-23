import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 5, 5),
        foregroundColor: const Color.fromARGB(255, 252, 250, 250),
        title: Text("WhatsApp"),
        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 30),
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 30),
          Icon(Icons.more_vert),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 34, 97, 36),
        foregroundColor: const Color.fromARGB(255, 8, 8, 8),
        onPressed: () {},
        child: Icon(Icons.message),
      ),
    );
  }
}
