import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 2, 38, 67),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 50, left: 16),
              child: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 16),
              child: const Text(
                'Choose your interests',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 16, top: 10),
              child: const Text(
                """Turn on the topics you're interested
in to customise your exprerience""",
                style: TextStyle(color: Color.fromARGB(107, 255, 255, 255)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Wrap(
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 22, left: 12),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 32, vertical: 32),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: const Color.fromARGB(0, 0, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            'Lyfestyle',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            '2.3 M posts',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 12),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 42, vertical: 42),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: const Color.fromARGB(220, 218, 218, 218),
                        shape: BoxShape.circle),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Icon(Icons.ac_unit),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            'Photography',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            '13.9 M posts',
                            style: TextStyle(
                                color: Color.fromARGB(165, 109, 109, 109)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 22, left: 12),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 42, vertical: 42),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: const Color.fromARGB(220, 218, 218, 218),
                        shape: BoxShape.circle),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Icon(Icons.ac_unit),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(),
                          child: const Text(
                            'Fashion',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            '3.5 M posts',
                            style: TextStyle(
                                color: Color.fromARGB(165, 109, 109, 109)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 12, left: 32),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 32, vertical: 32),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: const Color.fromARGB(0, 0, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(),
                          child: const Text(
                            'Msuic',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            '7.9 M posts',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 22, left: 12),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 32, vertical: 32),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: const Color.fromARGB(0, 0, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(),
                          child: const Text(
                            'Cars',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            '7.9 M posts',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 12, left: 12),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 42, vertical: 42),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        color: const Color.fromARGB(220, 218, 218, 218),
                        shape: BoxShape.circle),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Icon(Icons.ac_unit),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(),
                          child: const Text(
                            'Lyfestyle',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 4),
                          child: const Text(
                            '2.3 M posts',
                            style: TextStyle(
                                color: Color.fromARGB(165, 109, 109, 109)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 24, right: 24),
              height: 50,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 214, 214, 214),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                  child: Text(
                'Continue',
                style: TextStyle(fontWeight: FontWeight.w500),
              )),
            )
          ],
        ),
      ),
    );
  }
}
