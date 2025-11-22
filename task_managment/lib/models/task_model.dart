import 'package:equatable/equatable.dart';

class TaskModel extends Equatable {
  final String title;
  final DateTime date;
  bool isCompleted;

  TaskModel(this.title, this.date, this.isCompleted);

  @override
  List<Object?> get props => [title];
}
