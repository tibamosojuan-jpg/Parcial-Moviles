import 'package:flutter/material.dart';

import '../app_colors.dart';
import 'placeholder_box.dart';

class PromoBanner extends StatelessWidget {
  const PromoBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return PlaceholderBox(
      height: 160,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          width: double.infinity,
          margin: const EdgeInsets.all(12),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          decoration: BoxDecoration(
            color: kBackground,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: <Widget>[
              const Expanded(
                child: Text(
                  'Going through crypto exchanges can be tedious. '
                  'We made it seemless.',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.4,
                    color: kTextSecondary,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Start',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: kTextPrimary,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
