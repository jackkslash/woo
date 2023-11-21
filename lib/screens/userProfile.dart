import 'package:flutter/material.dart';

class UserProfileScreen extends StatefulWidget {
  const UserProfileScreen({super.key});

  @override
  State<UserProfileScreen> createState() => _MatchesUserProfileState();
}

class _MatchesUserProfileState extends State<UserProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.account_circle_outlined,
          size: 150,
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
