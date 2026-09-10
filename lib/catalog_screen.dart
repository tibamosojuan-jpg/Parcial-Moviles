import 'package:flutter/material.dart';

import 'widgets/book_card.dart';
import 'widgets/placeholder_box.dart';
import 'widgets/profile_header.dart';
import 'widgets/promo_banner.dart';
import 'widgets/tab_bar_section.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(24),
          children: const <Widget>[
            ProfileHeader(),
            SizedBox(height: 24),
            BookCard(),
            SizedBox(height: 24),
            BookCard(),
            SizedBox(height: 24),
            PlaceholderBox(height: 140),
            SizedBox(height: 24),
            TabBarSection(),
            SizedBox(height: 24),
            PromoBanner(),
          ],
        ),
      ),
    );
  }
}
