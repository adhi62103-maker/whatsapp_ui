import 'package:flutter/material.dart';
import 'package:whatsapp_ui/chat.dart';
import 'package:whatsapp_ui/phone.dart';
import 'package:whatsapp_ui/update.dart';
import 'package:whatsapp_ui/whatsapp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    home: Whatsapp(),);}}