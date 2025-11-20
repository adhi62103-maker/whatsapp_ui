import 'package:flutter/material.dart';
import 'package:whatsapp_ui/chat.dart';
import 'package:whatsapp_ui/communities.dart';
import 'package:whatsapp_ui/phone.dart';
import 'package:whatsapp_ui/settings.dart';
import 'package:whatsapp_ui/update.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  int index = 0;
  List<Widget> screens = [UpdateW(),PhoneW(),CommunitiesW(), ChatW(), SettingsW()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline), label: "Updates",  backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Phone", backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.people_alt),label: "Communities"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings",),
        ],
      ),
    );
  }
}
