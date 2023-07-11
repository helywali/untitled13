import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/news_item.dart';

class Meusem_detales_dage extends StatelessWidget {
  const Meusem_detales_dage({Key? key, required this.newsItem}) : super(key: key);

  final NewsItem newsItem;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(newsItem.imgUrl),
              ),
              const SizedBox(width: 8.0),
              Text(
                newsItem.author,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Text(
            'The Museum of Islamic Art in Cairo is the largest Islamic museum in the world, as it includes a variety of collections of Islamic arts from India, China and Iran, through the arts of the Arabian Peninsula, the Levant, Egypt, North Africa and Andalusia. Khedive Tawfiq issued an order to the Endowments Department in the year 1881 AD to collect all the precious artifacts found in Islamic mosques and houses. For the first time in the world, the Museum of Islamic Antiquities appeared, and it was a single room that the public was allowed to visit to study its antiquities.'
    ' The Arab Antiquities House is supervised by the Antiquities Preservation Committee',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }
}
