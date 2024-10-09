import 'package:ca212_flutter_app/components/user_card.dart';
import 'package:flutter/material.dart';

class LessonThree extends StatelessWidget {
  const LessonThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Users"),
        foregroundColor: Colors.white,
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 16,
            ),
            UserCard(
              imagePath: "images/1.jpeg",
              title: "Ahmed Mohamed",
            ),
            SizedBox(
              height: 16,
            ),
            UserCard(
              imagePath: "images/1.jpeg",
              title: "Mohamed Hassan",
              description: "Marketing Manager",
            ),
            SizedBox(height: 16,),
             UserCard(imagePath: "images/1.jpeg",title: "Mohamed Hassan",),
             SizedBox(height: 16,),
             UserCard(imagePath: "images/1.jpeg",title: "Mohamed Hassan",),
             SizedBox(height: 16,),
             UserCard(imagePath: "images/1.jpeg",title: "Mohamed Hassan",),
             SizedBox(height: 16,),
             UserCard(imagePath: "images/1.jpeg",title: "Mohamed Hassan",),
             SizedBox(height: 16,),
             UserCard(imagePath: "images/1.jpeg",title: "Mohamed Hassan",)
          ],
        ),
      ),
    );
  }
}
