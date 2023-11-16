import 'package:flutter/material.dart';

class StarsScreen extends StatefulWidget {
  const StarsScreen({super.key});

  @override
  State<StarsScreen> createState() => _MatchesScreenState();
}

class _MatchesScreenState extends State<StarsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.star_border,
          size: 150,
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
