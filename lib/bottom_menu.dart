import 'package:flutter/material.dart';

class bottom_menu extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;
  const bottom_menu({
    super.key,required this.color,required this.icon,required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),border: Border.all(width: 2),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 16,bottom: 8),
            child: Container(
              child: Icon(
                icon,
                size: 40,
                color: color,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16,left: 16,bottom: 16),
            child: Text(text),
          ),
        ],
      ),
    );
  }
}
