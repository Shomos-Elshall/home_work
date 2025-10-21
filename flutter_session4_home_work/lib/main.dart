import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/widgets/age_section.dart';
import 'package:flutter_session4_home_work/widgets/calculate_screen.dart';
import 'package:flutter_session4_home_work/widgets/gender_section.dart';
import 'package:flutter_session4_home_work/widgets/height_section.dart';
import 'package:flutter_session4_home_work/widgets/weight_section.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 15, 27),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  spacing: 32,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BMI CALCULATOR",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    GenderSection(),
                    HeightSection(),
                    Row(
                      children: [
                        WeightSection(),
                        SizedBox(width: 32),
                        AgeSection(),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  backgroundColor: Colors.redAccent,
                  minimumSize: Size(470, 70),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => CalculateScreen()),
                  );
                },
                child: Text(
                  "CALCULATE",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
