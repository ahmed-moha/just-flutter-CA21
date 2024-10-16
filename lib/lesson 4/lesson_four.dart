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
                  bottom: -30,
                  child: CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("images/1.jpeg"),
                  ),
                )
              ],
            ),
          ),
          RichText(
            text: const TextSpan(
                text: "Welcome to ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
                children: [
                  TextSpan(
                      text: " CA212",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold))
                ]),
          )
        ],
      ),
    );
  }
}
