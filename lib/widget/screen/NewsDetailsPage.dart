import 'package:flutter/material.dart';
import 'package:untitled13/models/New_items.dart';

import '../../models/news_item.dart';
import '../widget2/NewsDetailsAppBar.dart';
import '../widget2/NewsDetailsBody.dart';

class NewsDetailsPage extends StatelessWidget {
  final int index;
  const NewsDetailsPage({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: CustomScrollView(
              slivers: [
                NewsDetailsAppBar(
                  index: index,
                ),
                SliverToBoxAdapter(
                  child: NewsDetailsBody(
                    newsItems: person[index],
                  ),
                ),
                // SliverPadding(
                //     padding: EdgeInsets.only(bottom: 1000)),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: SizedBox(
              width: size.width,
              height: size.height * 0.25,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.center,
                    colors: [
                      Colors.white,
                      Colors.white.withOpacity(0),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
