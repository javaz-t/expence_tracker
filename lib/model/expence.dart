import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

final uuid =Uuid();
enum Category  { Food ,Travel , Shop , College}
class Expense{
  Expense({
     required this.title,
    required this.amount,
    required this.category,
    required this.date

  }):id=uuid.v4();
  final String id;
  final Category category;
  final String title;
  final double amount;
  final DateTime date;
}