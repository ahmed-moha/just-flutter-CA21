import 'package:flutter/material.dart';

class StackWidgetExample extends StatelessWidget {
  const StackWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange,
        margin: const EdgeInsets.all(50),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 50,
              left: 50,
              width: 200,
              height: 200,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.brown,
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(16)),
              ),
            ),
            Positioned(
              top: 75,
              left: 75,
              width: 200,
              height: 200,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(16)),
              ),
            ),
            Positioned(
              bottom: -30,
              right: -30,
              width: 200,
              height: 200,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.brown,
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                    ),
                    shape: BoxShape.circle
                   ),
              ),
            )
          ],
        ),
      ),
    );
  }
}