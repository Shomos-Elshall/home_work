import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/models/bmi_inputs_model.dart';
import 'package:flutter_session4_home_work/widgets/result_screen.dart';

class CalculateItem extends StatelessWidget {
  const CalculateItem({super.key, required this.bmiInputsModel});
  final BmiInputsModel bmiInputsModel;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 60,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xffEE0C54),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        ),
        onPressed: () {
          double bmiResult = bmiInputsModel.calculateBmi();
          Navigator.push(
            (context),
            MaterialPageRoute(
              builder: (context) {
                return ResultScreen(bmiResult: bmiResult);
              },
            ),
          );
        },
        child: Text(
          "CALCULATE",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
