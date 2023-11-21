import 'package:flutter/material.dart';

class PromptCard extends StatelessWidget {
  const PromptCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(201, 218, 216, 216)),
          borderRadius: BorderRadius.circular(10)),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                    top: 44.0, bottom: 8.0, left: 20.0, right: 20.0),
                child: Text("We'll get along if",
                    style: TextStyle(fontWeight: FontWeight.w500)),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: 8.0, bottom: 44.0, left: 20.0, right: 20.0),
                child: Text("you like watching netflix for hours",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0)),
              )
            ],
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton.small(
                shape: const CircleBorder(),
                onPressed: () {
                  print("like prompt");
                },
                backgroundColor: Colors.white,
                enableFeedback: false,
                child: const Icon(Icons.favorite_border),
              ))
        ],
      ),
    );
  }
}
