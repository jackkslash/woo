import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [SizedBox(height: 70), actionRow()],
      )),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }

  SingleChildScrollView actionRow() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        height: 90.0,
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          //provide all the things u want to horizontally scroll here
          const SizedBox(width: 15),
          SizedBox(
            width: 30.0,
            height: 30.0,
            child: OutlinedButton(
              onPressed: () {},
              child: const Icon(
                Icons.star_outlined,
                size: 15,
              ),
              style: OutlinedButton.styleFrom(
                minimumSize: Size.zero, // Set this
                padding: EdgeInsets.zero, // and this
              ),
            ),
          ),
          const SizedBox(width: 8),
          SizedBox(
            width: 110.0,
            height: 30.0,
            child: OutlinedButton(
              onPressed: () {},
              child: const Text("Compatible"),
              style: OutlinedButton.styleFrom(
                minimumSize: Size.zero, // Set this
                padding: EdgeInsets.zero, // and this
              ),
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            width: 110.0,
            height: 30.0,
            child: OutlinedButton(
              onPressed: () {},
              child: const Text("Active Today"),
              style: OutlinedButton.styleFrom(
                minimumSize: Size.zero, // Set this
                padding: EdgeInsets.zero, // and this
              ),
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            width: 110.0,
            height: 30.0,
            child: OutlinedButton(
              onPressed: () {},
              child: const Text("Nearby"),
              style: OutlinedButton.styleFrom(
                minimumSize: Size.zero, // Set this
                padding: EdgeInsets.zero, // and this
              ),
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            width: 110.0,
            height: 30.0,
            child: OutlinedButton(
              onPressed: () {},
              child: const Text("New here"),
              style: OutlinedButton.styleFrom(
                minimumSize: Size.zero, // Set this
                padding: EdgeInsets.zero, // and this
              ),
            ),
          ),
          const SizedBox(width: 15)
        ]),
      ),
    );
  }
}
