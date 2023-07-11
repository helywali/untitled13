// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
class defaultLogo extends StatelessWidget {
  const defaultLogo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: EdgeInsets.only(top:50),
      child: Container(
        height: MediaQuery.of(context).size.height*.2,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image(image:  AssetImage('assets/logo.png')),
            Positioned(
              bottom: 0,
              child: Text(
                'buyIt' ,
                style: TextStyle(
                    fontFamily: 'Pacifico' ,
                    fontSize: 25),),),],
        ),
      ),
    );
  }
}

