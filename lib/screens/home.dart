import 'package:flutter/material.dart';
import '../widgets/actionRow.dart';
import '../widgets/userCard/userCard.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        children: [
          SizedBox(height: 70),
          ActionRow(),
          UserCard(),
        ],
      )),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
