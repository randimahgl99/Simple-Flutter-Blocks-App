import 'package:flutter/material.dart';
import 'package:project1/widgets/small_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: Icon(Icons.menu,
          color: Colors.white,
          size: 30,),
          title: Text('Flutter Blocks App',
          style: TextStyle( 
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
            child: Column(
              children: [
                Text('User interface with flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w600
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green.shade600
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: const Text('A Flutter Container is a widget used to hold, style, and position other widgets. It can have padding, margin, color, borders, size, and alignment. Think of it as a box that you can decorate and place anywhere in your layout.',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    SmallContainer()
                  ],
                )
              ],
            ),
          ),
        ),
      );
  }
}