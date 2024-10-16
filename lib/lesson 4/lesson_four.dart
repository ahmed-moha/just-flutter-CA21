import 'package:flutter/material.dart';

class LessonFour extends StatelessWidget {
  const LessonFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Lesson Four"),
          foregroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              color: Colors.orange,
              child: const Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.bottomCenter,
                children: [
                  Positioned(
                    bottom: -45,
                    child: CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage(
                        "images/1.jpeg",
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            RichText(
              textAlign: TextAlign.right,
              text: const TextSpan(
                text: "WELCOME TO",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: "\nCA2",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
