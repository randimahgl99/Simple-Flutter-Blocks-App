import 'package:flutter/material.dart';

class LongContainer extends StatelessWidget {
  final String title;
  final String description;
  const LongContainer({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
                  width: double.infinity,
                  height: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.yellow.shade400,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(  
                        title,
                        style: TextStyle(
                          color: Color(0xff3B3636),
                          fontSize: 18,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                        description,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                      ],
                    ),
                  ),
                );
  }
}