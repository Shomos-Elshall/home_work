import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/widgets/custom_container.dart';

class CounterCard extends StatefulWidget {
  const CounterCard({
    super.key,
    required this.text,
    required this.defaultValue,
    required this.onChanged,
  });

  final String text;
  final int defaultValue;
  final Function(int) onChanged;

  @override
  State<CounterCard> createState() => _CounterCardState();
}

class _CounterCardState extends State<CounterCard> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    if (value == 0) {
      value = widget.defaultValue;
    }
    return CustomContainer(
      color: Color(0xff15152F),
      child: Column(
        children: [
          Text(
            widget.text,
            style: TextStyle(color: Color(0xff858796), fontSize: 17),
          ),
          Text(
            "$value",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  value--;
                  widget.onChanged(value);
                  setState(() {});
                },
                child: CircleAvatar(
                  backgroundColor: Color(0xff4A4E5F),
                  radius: 30,
                  child: Icon(Icons.remove, color: Colors.white, size: 40),
                ),
              ),
              SizedBox(width: 16),
              GestureDetector(
                onTap: () {
                  value++;
                  widget.onChanged(value);
                  setState(() {});
                },
                child: CircleAvatar(
                  backgroundColor: Color(0xff4A4E5F),
                  radius: 30,
                  child: Icon(Icons.add, color: Colors.white, size: 40),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
