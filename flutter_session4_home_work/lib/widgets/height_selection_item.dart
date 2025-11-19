import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/models/bmi_inputs_model.dart';
import 'package:flutter_session4_home_work/widgets/custom_container.dart';

class HeightSelectionItem extends StatefulWidget {
  const HeightSelectionItem({
    super.key,
    required this.color,
    required this.bmiInputsModel,
  });
  final Color color;
  final BmiInputsModel bmiInputsModel;

  @override
  State<HeightSelectionItem> createState() => _HeightSelectionItemState();
}

class _HeightSelectionItemState extends State<HeightSelectionItem> {
  double height = 174;
  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      color: widget.color,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "HEIGHT",
            style: TextStyle(color: Color(0xff858796), fontSize: 17),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                height.round().toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              Text(
                "cm",
                style: TextStyle(color: Color(0xff858796), fontSize: 17),
              ),
            ],
          ),
          SliderTheme(
            data: SliderThemeData(
              trackHeight: 1,
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15),
            ),
            child: Slider(
              min: 100,
              max: 200,
              value: height,
              onChanged: (value) {
                height = value;
                widget.bmiInputsModel.height = value / 100;
                setState(() {});
              },
              activeColor: Colors.white,
              inactiveColor: Colors.grey,
              thumbColor: Color(0xffEC0C53),
            ),
          ),
        ],
      ),
    );
  }
}
