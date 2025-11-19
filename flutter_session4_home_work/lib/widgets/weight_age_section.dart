import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/models/bmi_inputs_model.dart';
import 'package:flutter_session4_home_work/widgets/counter_card.dart';

class WeightAgeSection extends StatelessWidget {
  const WeightAgeSection({super.key, required this.bmiInputsModel});
  final BmiInputsModel bmiInputsModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CounterCard(
            text: "WEIGHT",
            defaultValue: 55,
            onChanged: (value) {
              bmiInputsModel.weight = value;
            },
          ),
        ),
        Expanded(
          child: CounterCard(
            text: "AGE",
            defaultValue: 18,
            onChanged: (value) {
              bmiInputsModel.age = value;
            },
          ),
        ),
      ],
    );
  }
}
