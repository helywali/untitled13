import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeTitleWidget extends StatelessWidget {
  final String title;
  const HomeTitleWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.bodyLarge,
        ),

      ],
    );
  }
}
