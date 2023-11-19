import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(201, 218, 216, 216)),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              padding:
                  const EdgeInsets.only(top: 16.0, bottom: 16.0, left: 8.0),
              margin: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(right: 10.0),
                    margin: const EdgeInsets.only(right: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                      right: BorderSide(
                          width: 1.5,
                          color: Color.fromARGB(201, 218, 216, 216)),
                    )),
                    child: const Text("row test"),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 10.0),
                    margin: const EdgeInsets.only(right: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                      right: BorderSide(
                          width: 1.5,
                          color: Color.fromARGB(201, 218, 216, 216)),
                    )),
                    child: const Text("row test"),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 10.0),
                    margin: const EdgeInsets.only(right: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                      right: BorderSide(
                          width: 1.5,
                          color: Color.fromARGB(201, 218, 216, 216)),
                    )),
                    child: const Text("row test"),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 10.0),
                    margin: const EdgeInsets.only(right: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                      right: BorderSide(
                          width: 1.5,
                          color: Color.fromARGB(201, 218, 216, 216)),
                    )),
                    child: const Text("row test"),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 10.0),
                    margin: const EdgeInsets.only(right: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                      right: BorderSide(
                          width: 1.5,
                          color: Color.fromARGB(201, 218, 216, 216)),
                    )),
                    child: const Text("row test"),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: const Text("row test"),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
            margin: const EdgeInsets.only(left: 8.0, right: 8.0),
            decoration: const BoxDecoration(
                border: Border(
              top: BorderSide(
                  width: 1.5, color: Color.fromARGB(201, 218, 216, 216)),
              bottom: BorderSide(
                  width: 1.5, color: Color.fromARGB(201, 218, 216, 216)),
            )),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text("col test"),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
            margin: const EdgeInsets.only(left: 8.0, right: 8.0),
            decoration: const BoxDecoration(
                border: Border(
              bottom: BorderSide(
                  width: 1.5, color: Color.fromARGB(201, 218, 216, 216)),
            )),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text("col test"),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
            margin: const EdgeInsets.only(left: 8.0, right: 8.0),
            decoration: const BoxDecoration(
                border: Border(
              bottom: BorderSide(
                  width: 1.5, color: Color.fromARGB(201, 218, 216, 216)),
            )),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text("col test"),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 16.0, bottom: 16.0, left: 8.0),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text("col test"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
