import 'package:flutter/material.dart';
import 'package:task_managment/models/task_manger.dart';
import 'package:task_managment/screens/display_tasks_screen.dart';
import 'package:task_managment/widgets/empty_state_Widget.dart';
import 'package:task_managment/widgets/input_button_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TaskManger taskManger = TaskManger();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5FBF9),
      appBar: AppBar(
        backgroundColor: Color(0xff9EF3E3),
        title: Text(
          "My Tasks",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 26,
          ),
        ),
      ),
      body: Column(
        children: [
          taskManger.tasks.isEmpty
              ? EmptyStateWidget()
              : DisplayTasksScreen(
                taskManger: taskManger,
                onAllTasksDeleted: () {
                  setState(() {});
                },
              ),
          SizedBox(height: 16),
          InputButtonWidget(
            taskManger: taskManger,
            onChanged: () {
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
