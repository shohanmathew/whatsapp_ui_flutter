import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui_flutter/calls.dart';
import 'package:whatsapp_ui_flutter/chat.dart';
import 'package:whatsapp_ui_flutter/community.dart';
import 'package:whatsapp_ui_flutter/update.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index=0;
  List<Widget>screens=[Chat(),Update(),Community(),Calls()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(onTap:(value) {
        setState(() {
          index=value;
        });
      } ,
        currentIndex:index,
        selectedItemColor: const Color.fromARGB(66, 10, 5, 5),showUnselectedLabels: true,
      unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_rounded),
            label: "chats",
          ), BottomNavigationBarItem(
            icon: Icon(Icons.update),
            label: "updates"),
             BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: "communities"),
             BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: "calls"),
        ],
      ),body: screens[index],
    );
  }
}
