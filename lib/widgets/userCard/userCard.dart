import 'package:flutter/material.dart';
import 'package:woo/widgets/userCard/userActionBar.dart';

class UserCard extends StatelessWidget {
  const UserCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ScrollConfiguration(
        behavior: ScrollBehavior().copyWith(overscroll: false),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const userActionBar(),
              Column(
                children: [
                  //image
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      "https://picsum.photos/1000/1000",
                      width: 375,
                      height: 375,
                    ),
                  ),
                  const SizedBox(height: 20),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      "https://picsum.photos/1000/1000",
                      width: 375,
                      height: 375,
                    ),
                  ),
                  const SizedBox(height: 20),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      "https://picsum.photos/1000/1000",
                      width: 375,
                      height: 375,
                    ),
                  ),
                  //info
                  //col
                  //row scroll- personal info
                  //wants
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
