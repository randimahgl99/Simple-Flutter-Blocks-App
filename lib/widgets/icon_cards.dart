import 'package:flutter/material.dart';

class IconCards extends StatelessWidget {
  final Color iconBgColor;
  final IconData iconName;
  final Color iconColor;
  const IconCards({super.key ,required this.iconBgColor ,required this.iconColor ,required this.iconName} );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 180,
      decoration: BoxDecoration(
        color: iconBgColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Center(
        child: Icon(
          iconName,
          size: 100,
          color: iconColor,),
      ),
    );
  }
}