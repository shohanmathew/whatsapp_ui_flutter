import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 5, 5),
        foregroundColor: const Color.fromARGB(255, 252, 250, 250),
        title: Text("calls"),
        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 30),
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 30),
          Icon(Icons.more_vert),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Favorites", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text("Add favorites"),
            leading: CircleAvatar(
              backgroundColor: const Color.fromARGB(255, 225, 231, 225),
              child: Icon(
                Icons.favorite,
                color: const Color.fromARGB(255, 8, 8, 8),
              ),
            ),
          ),Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Recent",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 34, 97, 36),
        foregroundColor: const Color.fromARGB(255, 8, 8, 8),
        onPressed: () {},
        child: Icon(Icons.add_call),
      ),
      
    );
  }
}