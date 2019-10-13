import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Task {
  int id;
  String title;
  bool completed;

  Task({this.id, @required this.title, this.completed = false});

  void toggleCompleted() {
    completed = !completed;
  }

  factory Task.fromJason(Map<String, dynamic> json) {
    return Task(
      id: json['id'],
      title: json['title'],
      completed: json['completed'],
    );
  }
  dynamic toJson() => { 'title': title, 'completed': completed };
}