import 'package:flutter/material.dart';

import '../app_colors.dart';

class PlaceholderBox extends StatelessWidget {
  const PlaceholderBox({super.key, required this.height, this.child});

  final double height;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height,
      decoration: BoxDecoration(
        color: kPlaceholder,
        borderRadius: BorderRadius.circular(12),
      ),
      child: child,
    );
  }
}
