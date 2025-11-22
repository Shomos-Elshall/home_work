import 'package:flutter/material.dart';
import 'package:task_managment/models/task_manger.dart';
import 'package:task_managment/models/task_model.dart';

class TaskCardWidget extends StatefulWidget {
  const TaskCardWidget({
    super.key,
    required this.task,
    required this.taskManger,
    required this.onDeleted,
  });
  final TaskModel task;
  final TaskManger taskManger;
  final Function() onDeleted;

  @override
  State<TaskCardWidget> createState() => _TaskCardWidgetState();
}

class _TaskCardWidgetState extends State<TaskCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Card(
        color: Color(0xffEFF5F3),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Checkbox(
                value: widget.task.isCompleted,
                activeColor: Color(0xff9EF3E3),
                onChanged: (value) {
                  widget.taskManger.updateTask(widget.task, value ?? false);
                  setState(() {});
                },
              ),
              SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.task.title,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
                  ),
                  Text("Created: ${widget.task.date.toString().split(" ")[0]}"),
                ],
              ),
              Spacer(flex: 1),
              IconButton(
                onPressed: () {
                  widget.taskManger.removeTask(widget.task);
                  widget.onDeleted();
                },
                icon: Icon(Icons.delete, color: Colors.red),
              ),
              SizedBox(width: 10),
            ],
          ),
        ),
      ),
    );
  }
}
