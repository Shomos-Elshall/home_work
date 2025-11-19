import 'package:flutter/material.dart';
import 'package:flutter_session4_home_work/widgets/custom_container.dart';

class GenderContainer extends StatelessWidget {
  const GenderContainer({
    super.key,
    required this.icon,
    required this.data,
    required this.color,
  });
  final IconData icon;
  final String data;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      color: color,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: Colors.white, weight: 120, size: 120),

          Text(data, style: TextStyle(color: Color(0xff858796), fontSize: 17)),
        ],
      ),
    );
  }
}
