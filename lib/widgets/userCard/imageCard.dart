import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key, required this.link});

  final String link;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              link,
              width: 375,
              height: 375,
            )),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FloatingActionButton.small(
            shape: const CircleBorder(),
            onPressed: () {
              print("like image");
            },
            backgroundColor: Colors.white,
            enableFeedback: false,
            child: const Icon(Icons.favorite_border),
          ),
        )
      ],
    );
  }
}
