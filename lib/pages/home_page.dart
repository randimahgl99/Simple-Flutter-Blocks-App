import 'package:flutter/material.dart';
import 'package:project1/widgets/icon_cards.dart';
import 'package:project1/widgets/long_container.dart';
import 'package:project1/widgets/small_container.dart';
import 'package:project1/widgets/social_icon_box.dart';

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
                  height: 20,
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
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SmallContainer(
                      title: 'Open-source',
                      description: 'A Flutter Container is a widget used to hold, style, and position other widgets.',
                    ),
                    SmallContainer(
                      title: 'Widget-Tree',
                      description: 'A Flutter Container is a widget used to hold, style, and position other widgets.',
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                LongContainer(
                  title: 'Open-source',
                  description: 'A Flutter Container is a widget used to hold, style, and position other widgets. It can have padding, margin, color, borders, size, and alignment. Think of it as a box that you can decorate and place anywhere in your layout.',
                ),
                SizedBox(
                  height: 20.0,
                ),
                LongContainer(
                  title: 'Widget-Tree',
                  description: 'A Flutter Container is a widget used to hold, style, and position other widgets. It can have padding, margin, color, borders, size, and alignment. Think of it as a box that you can decorate and place anywhere in your layout.',
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconCards(
                    iconBgColor: Colors.red,
                    iconName: Icons.person_pin_circle,
                    iconColor: Colors.black,
                  ),
                    IconCards(
                    iconBgColor: Colors.red,
                    iconName: Icons.alarm,
                    iconColor: Colors.white,
                  ),
                  ] 
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Flutter Team',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600
                      ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('A Flutter Container is a widget used to hold, style, and position other widgets. It can have padding, margin, color, borders, size, and alignment. Think of it as a box that you can decorate and place anywhere in your layout.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w300
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SocialIconBox(
                        socialIcon: Icons.facebook,
                      ),
                      SocialIconBox(
                        socialIcon: Icons.ac_unit,
                      ),
                      SocialIconBox(
                        socialIcon: Icons.cloud_circle,
                      ),
                      SocialIconBox(
                        socialIcon: Icons.lock_clock,
                      ),
                      SocialIconBox(
                        socialIcon: Icons.bakery_dining_outlined,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      );
  }
}