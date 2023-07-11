import 'package:flutter/material.dart';

import '../widget_hotal/BottomButtons.dart';
import '../widget_hotal/CustomAppBar.dart';
import '../widget_hotal/cmponent/Categories.dart';
import '../widget_hotal/cmponent/houses.dart';


class Hotal_Dage extends StatelessWidget {
  const Hotal_Dage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              CustomAppBar(),
              Categories(),
              Houses(),
            ],
          ),
          BottomButtons(),
        ],
      ),
    );
  }
}
