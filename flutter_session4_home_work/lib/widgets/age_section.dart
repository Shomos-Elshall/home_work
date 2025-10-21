import 'package:flutter/material.dart';

class AgeSection extends StatefulWidget {
  @override
  State<AgeSection> createState() => _AgeSectionState();
}

class _AgeSectionState extends State<AgeSection> {
  int age = 18;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 160,
      decoration: BoxDecoration(
        color: const Color.fromARGB(223, 58, 63, 75),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        spacing: 2,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 4),
            child: Text(
              "AGE",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w300,
                fontSize: 19,
              ),
            ),
          ),
          Text(
            "$age",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                shape: CircleBorder(),
                backgroundColor: Colors.grey,
                onPressed: () {
                  setState(() {
                    age--;
                  });
                },
                child: Icon(Icons.remove, color: Colors.white, size: 32),
              ),
              FloatingActionButton(
                shape: CircleBorder(),
                backgroundColor: Colors.grey,
                onPressed: () {
                  setState(() {
                    age++;
                  });
                },
                child: Icon(Icons.add, color: Colors.white, size: 32),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
