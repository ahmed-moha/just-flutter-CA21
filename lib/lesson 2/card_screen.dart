import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, left: 20),
            padding: const EdgeInsets.all(8),
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              // borderRadius: BorderRadius.only(
              //   topLeft: Radius.circular(30),
              //   bottomRight: Radius.circular(30)
              // )
              border: Border.all(width: 10, color: Colors.blue),
            ),
            child: const Text("World"),
          )
        ],
      ),
    );
  }
}
