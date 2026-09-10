import 'package:flutter/material.dart';

import '../../app_colors.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[

        SizedBox(height: 12),
        Text(
          'The Trial',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w700,
            color: kTextPrimary,
          ),
        ),
        SizedBox(height: 6),
        Text(
          'Franz Kafka',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: kTextPrimary,
          ),
        ),
        SizedBox(height: 6),
        Text(
          'Classic novel by F. Kafka about absurd totalitarianism.',
          style: TextStyle(fontSize: 16, height: 1.4, color: kTextSecondary),
        ),
      ],
    );
  }
}
