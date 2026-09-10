import 'package:flutter/material.dart';

import '../app_colors.dart';

class TabBarSection extends StatelessWidget {
  const TabBarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: List<Widget>.generate(4, (int index) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(Icons.memory_outlined, size: 28, color: kTextSecondary),
            SizedBox(height: 6),
            Text(
              'Tab Title',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w600,
                color: kTextSecondary,
              ),
            ),
          ],
        );
      }),
    );
  }
}
