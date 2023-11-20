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
    return Scaffold(
        body: const Center(
          child: Column(
            children: [
              SizedBox(height: 70),
              ActionRow(),
              UserCard(),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.white,
          enableFeedback: false,
          child: const Icon(Icons.favorite_border),
        )); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
