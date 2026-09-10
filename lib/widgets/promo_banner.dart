import 'package:flutter/material.dart';

import '../app_colors.dart';
import 'placeholder_box.dart';

class PromoBanner extends StatelessWidget {
  const PromoBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return PlaceholderBox(
      height: 170,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          width: double.infinity,
          margin: const EdgeInsets.all(12),
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Text(
            'Going through crypto exchanges can be tedious. '
            'We made it seemless.',
            style: TextStyle(fontSize: 16, height: 1.4, color: kTextSecondary),
          ),
        ),
      ),
    );
  }
}
