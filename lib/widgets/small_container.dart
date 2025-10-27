import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  const SmallContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  width: 180,
                  height: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.purpleAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Open -source',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('A Flutter Container is a widget used to hold, style, and position other widgets.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                      ],
                    ),
                  ),
                );
  }
}