import 'package:flutter/material.dart';

class CardApp extends StatelessWidget {
  const CardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff264653),
      appBar: AppBar(
        backgroundColor: const Color(0xff264653),
        title: const Text("My Card"),
        foregroundColor: Colors.white,
        centerTitle: true,
        elevation: 16,
        shadowColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 16,
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                  shape: BoxShape.circle),
              width: 150,
              height: 150,
              child: ClipOval(
                child: Image.asset("images/1.jpeg"),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "Name",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              "Ahmed Mohamed".toUpperCase(),
              style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),

          // Work

          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "Work",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              "Mobile Dev".toUpperCase(),
              style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),

          // E-mail

          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "Email",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Row(
              children: [
                const Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  "ahmed@gmail.com".toUpperCase(),
                  style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),

          // Phone

          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "Phone",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Row(
              children: [
                const Icon(
                  Icons.call,
                  color: Colors.white,
                ),
                const SizedBox(width: 10,),
                Text(
                  "61XXXXXX".toUpperCase(),
                  style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
