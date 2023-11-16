import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.chat_bubble_outline,
          size: 150,
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
