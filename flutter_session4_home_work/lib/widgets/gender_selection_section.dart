import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/models/bmi_inputs_model.dart';
import 'package:flutter_session4_home_work/widgets/gender_container.dart';

class GenderSelectionSection extends StatefulWidget {
  GenderSelectionSection({super.key, required this.bmiInputsModel});
  final BmiInputsModel bmiInputsModel;

  @override
  State<GenderSelectionSection> createState() => _GenderSelectionSectionState();
}

class _GenderSelectionSectionState extends State<GenderSelectionSection> {
  bool isMaleSelected = true;

  Color activeColor = Color(0xff15152F);

  Color inactiveColor = Color(0xff060924);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: GestureDetector(
            onTap: () {
              isMaleSelected = true;
              widget.bmiInputsModel.gender = "Male";
              setState(() {});
            },
            child: GenderContainer(
              icon: Icons.male,
              data: "MALE",
              color: isMaleSelected ? activeColor : inactiveColor,
            ),
          ),
        ),
        SizedBox(width: 16),
        Expanded(
          child: GestureDetector(
            onTap: () {
              isMaleSelected = false;
              widget.bmiInputsModel.gender = "Female";
              setState(() {});
            },
            child: GenderContainer(
              icon: Icons.female,
              data: "FEMALE",
              color: !isMaleSelected ? activeColor : inactiveColor,
            ),
          ),
        ),
      ],
    );
  }
}
