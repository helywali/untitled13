import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/New_items.dart';



class NewsDetailsBody extends StatelessWidget {
  final NewsItems newsItems;
  const NewsDetailsBody({super.key, required this.newsItems});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(newsItems.imgUrl),
              ),
              const SizedBox(width: 8.0),
              Text(
                newsItems.author,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Text(
            "Tutankhamun was nine years old when he became Pharaoh of Egypt,"
                " and his name in the ancient Egyptian language means "
           ", the chief of the ancient Egyptian gods. Tutankhamun lived in a transitional period"
                " in the history of ancient Egypt, where he came after Akhenaten, who tried to unify "
                "the gods of ancient Egypt in the form of the One God. During his reign, a return to the worship of the multiple gods of ancient Egypt took place. His tomb was discovered in 1922 in the Valley of the Kings by British archaeologist Howard Carter."
    " This discovery caused a widespread media stir in the world.",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }
}
