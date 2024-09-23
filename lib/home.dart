import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "Welcome CA21",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 50,
          ),
          Icon(Icons.hotel_class_rounded,  color: Colors.white,
            size: 50,)
        ],
      ),
      body:Column(
        children: [
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.black,
              )
            ],
          ),


          // const Image(
          //   image: NetworkImage("https://docs.flutter.dev/assets/images/dash/dash-fainting.gif"),
          // ),

        Image.network("https://docs.flutter.dev/assets/images/dash/dash-fainting.gif")

        ],
      )
    );
  }
}
