import 'package:flutter/material.dart';

class ActionRow extends StatelessWidget {
  const ActionRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: const ScrollBehavior().copyWith(overscroll: false),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: SizedBox(
          height: 50.0,
          child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            //provide all the things u want to horizontally scroll here
            const SizedBox(width: 15),
            SizedBox(
              width: 30.0,
              height: 30.0,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    minimumSize: Size.zero, // Set this
                    padding: EdgeInsets.zero, // and this
                    side: const BorderSide(
                        width: 1.5, color: Color.fromARGB(201, 218, 216, 216)),
                    backgroundColor: const Color.fromARGB(199, 184, 184, 184)),
                child: const Icon(
                  Icons.star_outlined,
                  size: 15,
                ),
              ),
            ),
            const SizedBox(width: 8),
            SizedBox(
              width: 110.0,
              height: 30.0,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    minimumSize: Size.zero, // Set this
                    padding: EdgeInsets.zero, // and this
                    side: const BorderSide(
                        width: 1.5, color: Color.fromARGB(201, 218, 216, 216))),
                child: const Text("Compatible"),
              ),
            ),
            const SizedBox(width: 10),
            SizedBox(
              width: 110.0,
              height: 30.0,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    minimumSize: Size.zero, // Set this
                    padding: EdgeInsets.zero, // and this
                    side: const BorderSide(
                        width: 1.5, color: Color.fromARGB(201, 218, 216, 216))),
                child: const Text("Active Today"),
              ),
            ),
            const SizedBox(width: 10),
            SizedBox(
              width: 110.0,
              height: 30.0,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    minimumSize: Size.zero, // Set this
                    padding: EdgeInsets.zero, // and this
                    side: const BorderSide(
                        width: 1.5, color: Color.fromARGB(201, 218, 216, 216))),
                child: const Text("Nearby"),
              ),
            ),
            const SizedBox(width: 10),
            SizedBox(
              width: 110.0,
              height: 30.0,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    minimumSize: Size.zero, // Set this
                    padding: EdgeInsets.zero, // and this
                    side: const BorderSide(
                        width: 1.5, color: Color.fromARGB(201, 218, 216, 216))),
                child: const Text("New here"),
              ),
            ),
            const SizedBox(width: 15)
          ]),
        ),
      ),
    );
  }
}
