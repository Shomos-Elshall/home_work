import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/models/bmi_inputs_model.dart';
import 'package:flutter_session4_home_work/widgets/calculate_item.dart';
import 'package:flutter_session4_home_work/widgets/gender_selection_section.dart';
import 'package:flutter_session4_home_work/widgets/height_selection_item.dart';
import 'package:flutter_session4_home_work/widgets/weight_age_section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  BmiInputsModel bmiInputsModel = BmiInputsModel();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff03031C),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(top: 16, bottom: 16, left: 16),
              child: Text(
                "BMI CALCULATOR",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 16),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  spacing: 32,
                  children: [
                    Expanded(
                      child: GenderSelectionSection(
                        bmiInputsModel: bmiInputsModel,
                      ),
                    ),
                    Expanded(
                      child: HeightSelectionItem(
                        color: Color(0xff15152F),
                        bmiInputsModel: bmiInputsModel,
                      ),
                    ),
                    Expanded(
                      child: WeightAgeSection(bmiInputsModel: bmiInputsModel),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            CalculateItem(bmiInputsModel: bmiInputsModel),
            SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
