import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Woo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 250, 0, 0)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    const List<Widget> pages = <Widget>[
      Icon(
        Icons.home_outlined,
        size: 150,
      ),
      Icon(
        Icons.star_border,
        size: 150,
      ),
      Icon(
        Icons.favorite_border,
        size: 150,
      ),
      Icon(
        Icons.chat_bubble_outline,
        size: 150,
      ),
    ];

    return Scaffold(
      body: Center(
        child: pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star_border),
            label: 'Stars',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'Matches',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            label: 'Chat',
          )
        ],
        currentIndex: _selectedIndex, //New
        onTap: _onItemTapped,
        showSelectedLabels: false, // <-- HERE
        showUnselectedLabels: false,
        enableFeedback: false,

        // <-- AND HERE
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
