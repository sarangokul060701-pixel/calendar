import 'package:flutter/material.dart';
import '../utils/date_utils.dart';

class DateDisplay extends StatelessWidget {
  final DateTime date;

  const DateDisplay({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Selected: ${AppDateUtils.formatDate(date)}',
      style: const TextStyle(fontSize: 18),
    );
  }
}
