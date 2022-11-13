import 'package:flutter/material.dart';

class FacebookBostBody extends StatelessWidget{
  String image;
  FacebookBostBody(this.image);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
            child: Image.network(
             image,
              fit: BoxFit.cover,
              height: 300,
            ),
          );
  }

}