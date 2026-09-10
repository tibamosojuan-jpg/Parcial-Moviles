import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'widgets/book_card.dart';
import 'widgets/placeholder_box.dart';
import 'widgets/profile_row.dart';
import 'widgets/promo_banner.dart';
import 'widgets/tab_bar_section.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kAppBar,
        centerTitle: true,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back, color: kTextPrimary),
        ),
        title: const Text(
          'Title',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: kTextPrimary,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info_outline, color: kTextPrimary),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const <Widget>[
          ProfileRow(),
          SizedBox(height: 20),
          BookCard(),
          SizedBox(height: 20),
          BookCard(),
          SizedBox(height: 20),
          PlaceholderBox(height: 130),
          SizedBox(height: 20),
          TabBarSection(),
          SizedBox(height: 20),
          PromoBanner(),
          SizedBox(height: 20),
          ProfileRow(),
          SizedBox(height: 20),
          ProfileRow(),
        ],
      ),
    );
  }
}
