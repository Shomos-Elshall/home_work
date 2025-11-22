import 'package:flutter/material.dart';

class EmptyStateWidget extends StatelessWidget {
  const EmptyStateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        spacing: 16,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffA5E3DC),
            ),

            child: Icon(
              Icons.check,
              color: Colors.white,
              weight: 80,
              size: 100,
            ),
          ),
          Text(
            "No tasks yet",
            style: TextStyle(
              color: Color(0xff6F7573),
              fontSize: 22,
              fontWeight: FontWeight.w400,
            ),
          ),
          Text(
            "Add a task to get started",
            style: TextStyle(
              color: Color(0xff6F7573),
              fontSize: 17,
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}
