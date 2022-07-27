part of 'tasks_bloc.dart';

abstract class TasksEvent extends Equatable {
  const TasksEvent();

  @override
  List<Object> get props => [];
}

class AddTask extends TasksEvent {
  final Task task;
  const AddTask({
    required this.task,
  });


  @override
  List<Object> get props => [task];
  
}
class UpdateTask extends TasksEvent {
  final Task task;
  const UpdateTask({
    required this.task,
  });


  @override
  List<Object> get props => [task];
  
}
class DeletedTask extends TasksEvent {
  final Task task;
  const DeletedTask({
    required this.task,
  });


  @override
  List<Object> get props => [task];
  
}
