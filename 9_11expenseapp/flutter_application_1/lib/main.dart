import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/expense.dart';
import 'package:flutter_application_1/pages/expenses_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(106, 76, 175, 79),
          title: const Text(
            "ExpenseApp",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          actions: [Icon(Icons.add)],
          centerTitle: true,
        ),
        body: const ExpensesPage(),
      ),
    ),
  );
}
