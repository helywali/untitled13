import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/news_item.dart';
import 'museum_dart_Apppar.dart';
import 'museum_petales_body.dart';

class Museun_detalis_page extends StatelessWidget {
  final int index;
  const Museun_detalis_page({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: CustomScrollView(
              slivers: [
                MuseumDetailsAppBar(
                  index: index,
                ),
                SliverToBoxAdapter(
                  child: Meusem_detales_dage(
                    newsItem: news[index],
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
