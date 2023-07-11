import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarouselImages extends StatefulWidget {
  final List<String> imagesListUrl;

  CarouselImages(this.imagesListUrl);

  @override
  _CarouselImagesState createState() => _CarouselImagesState();
}

class _CarouselImagesState extends State<CarouselImages> {
  @override
  List image = [
    'assets/house1.jpeg',
    'assets/indoor1.jpg',
    'assets/indoor2.jpg',
    'assets/indoor3.jpg',
    'assets/indoor4.jpg',
    'assets/indoor5.jpg',
  ];
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
        height: size.height * 0.35,
        child: CarouselSlider(
          options: CarouselOptions(
            height: 200.0,
            aspectRatio: 16 / 9,
            autoPlay: true,
            enlargeCenterPage: true,
          ),
          items: image.map((imageUrl) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.asset(
                    imageUrl,
                    fit: BoxFit.cover,
                  ),
                );
              },
            );
          }).toList(),
        ));
  }
}
