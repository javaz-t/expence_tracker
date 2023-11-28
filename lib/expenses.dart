
import 'package:expence_tacker/model/expence.dart';
import 'package:flutter/material.dart';

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {

  List<Expense> _registerdExpenses =[
    Expense(title: 'Onam', amount: 2999, category: Category.Food, date: DateTime(2018,5,6,7,8)),
    Expense(title: 'Vishu', amount: 6599, category: Category.College, date: DateTime(2017))
  ];
  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
        body: Center(child: Column(
          children: [
            Text('Expcgdf'),
           

          ],
        ) ),
    );
  }
}