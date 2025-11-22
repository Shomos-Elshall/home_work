import 'package:flutter/material.dart';
import 'package:task_managment/models/task_manger.dart';
import 'package:task_managment/models/task_model.dart';

class InputButtonWidget extends StatefulWidget {
  const InputButtonWidget({
    super.key,
    required this.taskManger,
    required this.onChanged,
  });
  final TaskManger taskManger;
  final Function() onChanged;

  @override
  State<InputButtonWidget> createState() => _InputButtonWidgetState();
}

class _InputButtonWidgetState extends State<InputButtonWidget> {
  String title = '';
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0),
        color: Colors.white,
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(64),
                color: Color(0xffF5FBF9),
              ),
              child: TextField(
                onChanged: (value) {
                  title = value;
                },
                decoration: InputDecoration(
                  hintText: "Add a new task...",
                  hintStyle: TextStyle(fontSize: 20),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          SizedBox(width: 8),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffDEE4E2),
            ),
            child: IconButton(
              onPressed: () {
                TaskModel task = TaskModel(title, DateTime.now(), false);
                widget.taskManger.addTask(task);
                widget.onChanged();
              },
              icon: Icon(Icons.add, color: Color(0xff8C9290), size: 26),
            ),
          ),
        ],
      ),
    );
  }
}
