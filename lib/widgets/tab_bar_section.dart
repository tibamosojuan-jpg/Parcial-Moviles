import 'package:flutter/material.dart';

import '../app_colors.dart';

class TabBarSection extends StatelessWidget {
  const TabBarSection({super.key});

  static const int tabCount = 5;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List<Widget>.generate(tabCount, (int index) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(Icons.memory_outlined, size: 26, color: kTextPrimary),
            SizedBox(height: 6),
            Text(
              'Pula el titulo',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: kTextPrimary,
              ),
            ),
          ],
        );
      }),
    );
  }
}
