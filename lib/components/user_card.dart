import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  const UserCard({super.key,required this.imagePath,required this.title,this.description,this.backgroundColor});
final String imagePath;
final String title;
final String? description;
final Color? backgroundColor;
  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(8)),
              child: Card(
                child: Row(
                  children: [
                     CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage(
                        imagePath,
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text(
                          title,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: "lob"
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                         Text(
                         description??"No description",
                          style: const TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 8,),
                        ElevatedButton(
                          onPressed: () {
                            print("TAPPED");
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor:backgroundColor?? Colors.blue,
                            foregroundColor: Colors.white
                          ),
                          child: const Text("View Profile")
                        ),
                      ],
                    )
                  ],
                ),
              ),
            );
  }
}