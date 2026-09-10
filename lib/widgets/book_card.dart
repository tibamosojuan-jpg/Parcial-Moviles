import 'package:flutter/material.dart';

import '../app_colors.dart';
import 'placeholder_box.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const PlaceholderBox(height: 130),
        const SizedBox(height: 12),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'The Trial',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: kTextPrimary,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Franz Kafka',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: kTextPrimary,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Classic novel by F. Kafka about absurdity of '
                    'totalitarianism.',
                    style: TextStyle(
                      fontSize: 15,
                      height: 1.4,
                      color: kTextSecondary,
                    ),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.share, color: kTextPrimary),
            ),
          ],
        ),
      ],
    );
  }
}
