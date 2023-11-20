import 'package:flutter/material.dart';
import 'package:woo/widgets/userCard/imageCard.dart';
import 'package:woo/widgets/userCard/infoCard.dart';
import 'package:woo/widgets/userCard/promptCard.dart';
import 'package:woo/widgets/userCard/userActionBar.dart';

class UserCard extends StatelessWidget {
  const UserCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ScrollConfiguration(
        behavior: const ScrollBehavior().copyWith(overscroll: false),
        child: const SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 4.0,
              ),
              userActionBar(),
              SizedBox(
                height: 16.0,
              ),
              Column(
                children: [
                  //image
                  ImageCard(link: "https://picsum.photos/1000/1000"),
                  SizedBox(height: 20),
                  PromptCard(),
                  SizedBox(height: 20),
                  InfoCard(),
                  SizedBox(height: 20),
                  ImageCard(link: "https://picsum.photos/1000/1000"),
                  SizedBox(height: 20),
                  PromptCard(),
                  SizedBox(height: 20),
                  ImageCard(link: "https://picsum.photos/1000/1000"),
                  SizedBox(height: 20),
                  ImageCard(link: "https://picsum.photos/1000/1000"),
                  SizedBox(height: 20),
                  PromptCard(),
                  SizedBox(height: 20),
                  ImageCard(link: "https://picsum.photos/1000/1000"),
                  SizedBox(height: 20),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
