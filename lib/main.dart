import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


import 'chat_screen.dart'; // Replace with the path to your chat screen

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(), // Replace with your chat screen
    );
  }
}
