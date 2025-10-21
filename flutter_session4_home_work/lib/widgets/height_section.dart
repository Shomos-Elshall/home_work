import 'package:flutter/material.dart';

class HeightSection extends StatefulWidget {
  const HeightSection({super.key});

  @override
  State<HeightSection> createState() => _HeightSectionState();
}

class _HeightSectionState extends State<HeightSection> {
  double valueOfHight = 150;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(223, 58, 63, 75),
        borderRadius: BorderRadius.circular(8),
      ),
      width: double.infinity,
      height: 160,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "HEIGHT",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontSize: 22,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                "${valueOfHight.round().toString()}",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
              Text(
                "cm",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 13),
              trackHeight: 0.5,
            ),
            child: Slider(
              value: valueOfHight,
              min: 120,
              max: 220,
              onChanged: (double newValue) {
                setState(() {
                  valueOfHight = newValue;
                });
              },
              activeColor: Colors.white,
              inactiveColor: Colors.grey,
              thumbColor: Colors.redAccent,
            ),
          ),
        ],
      ),
    );
  }
}
