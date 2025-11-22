import 'package:flutter/material.dart';
import 'package:task_managment/models/task_manger.dart';
import 'package:task_managment/widgets/task_card_widget.dart';

class DisplayTasksScreen extends StatefulWidget {
  final TaskManger taskManger;
  const DisplayTasksScreen({
    super.key,
    required this.taskManger,
    required this.onAllTasksDeleted,
  });
  final Function() onAllTasksDeleted;

  @override
  State<DisplayTasksScreen> createState() => _DisplayTasksScreenState();
}

class _DisplayTasksScreenState extends State<DisplayTasksScreen> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: widget.taskManger.tasks.length,
        itemBuilder: (context, index) {
          final task = widget.taskManger.tasks[index];
          return TaskCardWidget(
            task: task,
            taskManger: widget.taskManger,
            onDeleted: () {
              if (widget.taskManger.tasks.isEmpty) {
                widget.onAllTasksDeleted();
              } else {
                setState(() {});
              }
            },
          );
        },
      ),
    );
  }
}
