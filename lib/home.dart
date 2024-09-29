import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Welcome",
          style: TextStyle(color: Colors.white),
        ),
       
      ),
      body:   Column(
        mainAxisAlignment:MainAxisAlignment.spaceAround ,
        // crossAxisAlignment:CrossAxisAlignment.center ,
        children: [
        //  Container(
        //    width: 100,
        //    height: 100,
        //    color: Colors.red,
        //  ),
        //   Container(
        //    width: 100,
        //    height: 100,
        //    color: Colors.blue,
        //  ),
        //   Container(
        //    width: 100,
        //    height: 100,
        //    color: Colors.black,
        //  )

        Image.asset("images/1.jpeg"),
        ],
      ),
    );
  }
}
