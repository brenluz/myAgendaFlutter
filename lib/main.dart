import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: TableCalendar(
            firstDay: DateTime.utc(2010, 10, 16),
            lastDay: DateTime.utc(2030, 3, 14),
            focusedDay: DateTime.now(),
            headerStyle: const HeaderStyle(
              formatButtonVisible: false,
            ),
          ),
        ),
      ),
    );
  }
}
