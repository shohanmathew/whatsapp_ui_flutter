import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
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
      ),floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: Icon(Icons.message),
        backgroundColor: const Color.fromARGB(255, 166, 227, 227),
        foregroundColor: const Color.fromARGB(255, 216, 142, 120),
        ),
      body: ListView(
        children: [TextField(decoration: InputDecoration(prefixIcon:Icon(Icons.search),border: OutlineInputBorder(borderRadius: BorderRadius.circular(12))),),
          ListTile(trailing: Text("10am"),
            subtitle: Text("hello"),
            title: Text("shohan"),
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/cool-avatar-transparent-image-cool-boy-avatar-11562893383qsirclznyw.png",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
