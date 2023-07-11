import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/houses.dart';
import 'CustomAppBar.dart';
import 'cmponent/CarouselImages.dart';
import 'cmponent/houseDetails.dart';



class DetailsScreen extends StatefulWidget {

  final House house;

  const DetailsScreen({ Key ?key, required this.house}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              Stack(
                children: [
                  CarouselImages(widget.house.moreImagesUrl),
                  CustomAppBar(),
                ],
              ),
              HouseDetails(widget.house),
            ],
          ),
          //BottomButtons(),
        ],
      ),
    );
  }
}
