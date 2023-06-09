import 'package:flutter/material.dart';
import 'package:whatsapp_splash_screen/screen/Chat%20screen.dart';
import 'package:whatsapp_splash_screen/screen/Verify.dart';
import 'package:whatsapp_splash_screen/screen/Welcom.dart';
import './screen/Splash_Screen.dart';
import 'package:whatsapp_splash_screen/screen/Chats.dart';
import './screen/Community.dart';
import './screen/Status.dart';


void main() { //this is the main function
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        color: Colors.white, home: Status());
  }
}


