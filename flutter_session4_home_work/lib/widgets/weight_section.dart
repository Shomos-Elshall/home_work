import 'package:flutter/material.dart';

class WeightSection extends StatefulWidget {
  const WeightSection({super.key});

  @override
  State<WeightSection> createState() => _WeightSectionState();
}

class _WeightSectionState extends State<WeightSection> {
  int weight = 50;
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
              "WEIGHT",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w300,
                fontSize: 19,
              ),
            ),
          ),
          Text(
            "$weight",
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
                    weight--;
                  });
                },
                child: Icon(Icons.remove, color: Colors.white, size: 32),
              ),
              FloatingActionButton(
                shape: CircleBorder(),
                backgroundColor: Colors.grey,
                onPressed: () {
                  setState(() {
                    weight++;
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
