import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final modules = [
      'Notices','Homework','Attendance','Calendar',
      'Gallery','Report Card','Transport','Contact Us'
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: GridView.count(
        crossAxisCount: 2,
        children: modules.map((m)=>Card(
          child: Center(child: Text(m))
        )).toList(),
      ),
    );
  }
}
