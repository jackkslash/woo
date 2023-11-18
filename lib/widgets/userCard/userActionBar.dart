import 'package:flutter/material.dart';

class userActionBar extends StatelessWidget {
  const userActionBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const SizedBox(width: 20),
      const Text(
        "Test",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
      ),
      const Spacer(),
      IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.keyboard_return,
            size: 30.0,
          )),
      IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.more_horiz,
            size: 30.0,
          )),
      const SizedBox(width: 20)
    ]);
  }
}
